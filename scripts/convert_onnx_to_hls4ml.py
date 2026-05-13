from __future__ import annotations

import argparse
from pathlib import Path

import hls4ml
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
    return parser.parse_args()


def main() -> None:
    args = parse_args()
    onnx_path = args.onnx.resolve()
    output_dir = args.output_dir.resolve()

    if not onnx_path.exists():
        raise FileNotFoundError(f"ONNX model not found: {onnx_path}")

    model = ModelWrapper(str(onnx_path))
    model = cleanup_model(model)
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

    hls_model.write()
    print(f"Wrote hls4ml project to {output_dir}")
    print("Next steps: compile(), predict(), then build() from Python or open the generated Vitis HLS project.")


if __name__ == "__main__":
    main()
