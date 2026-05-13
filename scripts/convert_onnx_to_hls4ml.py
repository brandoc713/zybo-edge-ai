from __future__ import annotations

import argparse
import os
from pathlib import Path

import hls4ml
import numpy as np
from onnx import helper
from qonnx.core.modelwrapper import ModelWrapper
from qonnx.transformation.channels_last import ConvertToChannelsLastAndClean
from qonnx.util.cleanup import cleanup_model


def parse_args() -> argparse.Namespace:
    repo_root = Path(__file__).resolve().parents[1]
    default_onnx = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.onnx"
    default_output_dir = repo_root / "hls" / "tiny_edge_hls4ml"

    parser = argparse.ArgumentParser(
        description="Convert the exported TinyEdgeFCN ONNX model into an hls4ml Vitis project."
    )
    parser.add_argument(
        "--onnx",
        type=Path,
        default=default_onnx,
        help="Path to the ONNX model exported from PyTorch",
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=default_output_dir,
        help="Directory where the hls4ml project will be written",
    )
    parser.add_argument(
        "--project-name",
        default="tiny_edge_fcn",
        help="hls4ml project name",
    )
    parser.add_argument(
        "--part",
        default="xc7z020clg400-1",
        help="Target FPGA part",
    )
    parser.add_argument(
        "--clock-period",
        type=float,
        default=10.0,
        help="Target clock period in ns",
    )
    parser.add_argument(
        "--precision",
        default="fixed<16,6>",
        help="Default hls4ml precision",
    )
    parser.add_argument(
        "--reuse-factor",
        type=int,
        default=1,
        help="Default hls4ml reuse factor",
    )
    parser.add_argument(
        "--skip-write",
        action="store_true",
        help="Skip writing the generated hls4ml project files",
    )
    parser.add_argument(
        "--compile",
        action="store_true",
        help="Call hls_model.compile() after conversion",
    )
    parser.add_argument(
        "--predict",
        action="store_true",
        help="Run one inference through hls_model.predict() using a zero tensor",
    )
    parser.add_argument(
        "--build",
        action="store_true",
        help="Call hls_model.build() for C simulation/synthesis",
    )
    parser.add_argument(
        "--csim",
        action="store_true",
        help="Enable C simulation during build",
    )
    parser.add_argument(
        "--synth",
        action="store_true",
        help="Enable synthesis during build",
    )
    parser.add_argument(
        "--cosim",
        action="store_true",
        help="Enable co-simulation during build",
    )
    parser.add_argument(
        "--vitis",
        action="store_true",
        help="Enable Vitis acceleration flow during build",
    )
    return parser.parse_args()


def _inferred_input_shape(model: ModelWrapper) -> tuple[int, ...]:
    graph_input_name = model.graph.input[0].name
    input_shape = model.get_tensor_shape(graph_input_name)
    resolved_shape: list[int] = []
    for dim in input_shape:
        if isinstance(dim, int) and dim > 0:
            resolved_shape.append(dim)
        else:
            resolved_shape.append(1)
    return tuple(resolved_shape)


def _report_paths(output_dir: Path, project_name: str) -> list[Path]:
    project_dir = output_dir / f"{project_name}_prj"
    return [
        project_dir / "solution1" / "syn" / "report" / f"{project_name}_csynth.rpt",
        project_dir / "solution1" / "sim" / "report" / f"{project_name}_cosim.rpt",
    ]


def _check_vitis_env() -> bool:
    required = ("XILINX_VITIS", "XILINX_HLS", "VITIS_HLS")
    return any(os.environ.get(name) for name in required)


def _ensure_conv_kernel_shapes(model: ModelWrapper) -> int:
    added = 0
    for node in model.graph.node:
        if node.op_type != "Conv":
            continue

        attr_names = {attr.name for attr in node.attribute}
        if "kernel_shape" in attr_names:
            continue

        if len(node.input) < 2:
            continue

        weights = model.get_initializer(node.input[1])
        if weights is None or len(weights.shape) < 4:
            continue

        kernel_shape = [int(v) for v in weights.shape[2:]]
        node.attribute.append(helper.make_attribute("kernel_shape", kernel_shape))
        added += 1

    return added


def main() -> None:
    args = parse_args()
    onnx_path = args.onnx.resolve()
    output_dir = args.output_dir.resolve()

    if not onnx_path.exists():
        raise FileNotFoundError(f"ONNX model not found: {onnx_path}")

    model = ModelWrapper(str(onnx_path))
    model = cleanup_model(model)
    added_kernel_shapes = _ensure_conv_kernel_shapes(model)
    if added_kernel_shapes:
        print(f"Added missing Conv kernel_shape attribute(s): {added_kernel_shapes}")
    model = model.transform(ConvertToChannelsLastAndClean())
    model = cleanup_model(model)

    config = hls4ml.utils.config_from_onnx_model(
        model,
        granularity="name",
        backend="Vitis",
        default_precision=args.precision,
        default_reuse_factor=args.reuse_factor,
    )
    config["Model"]["Strategy"] = "Latency"

    hls_model = hls4ml.converters.convert_from_onnx_model(
        model,
        output_dir=str(output_dir),
        project_name=args.project_name,
        backend="Vitis",
        io_type="io_stream",
        part=args.part,
        clock_period=args.clock_period,
        hls_config=config,
    )

    if not args.skip_write:
        hls_model.write()
        print(f"Wrote hls4ml project to {output_dir}")
    else:
        print("Skipped write() stage (--skip-write).")

    if args.compile:
        hls_model.compile()
        print("compile() stage completed.")

    if args.predict:
        input_shape = _inferred_input_shape(model)
        sample_input = np.zeros(input_shape, dtype=np.float32)
        prediction = hls_model.predict(sample_input)
        output_shape = np.asarray(prediction).shape
        print(f"predict() stage completed. Output shape: {output_shape}")

    if args.build:
        if not _check_vitis_env():
            print(
                "Warning: no Vitis/Vivado environment variables found. "
                "Source your Vitis/Vivado settings script before build."
            )
        hls_model.build(
            csim=args.csim,
            synth=args.synth,
            cosim=args.cosim,
            vitis=args.vitis,
        )
        print("build() stage completed.")

    print("Potential report paths:")
    for report_path in _report_paths(output_dir, args.project_name):
        print(f"  - {report_path}")
    print("Done. You can also open the generated Vitis HLS project manually.")


if __name__ == "__main__":
    main()
