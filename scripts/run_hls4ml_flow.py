from __future__ import annotations

import argparse
import subprocess
import sys
from pathlib import Path


def parse_args() -> argparse.Namespace:
    repo_root = Path(__file__).resolve().parents[1]
    default_checkpoint = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.pt"
    default_onnx = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.onnx"
    default_hls_dir = repo_root / "hls" / "tiny_edge_hls4ml"

    parser = argparse.ArgumentParser(
        description="Run TinyEdgeFCN end-to-end flow: export -> verify -> hls4ml convert."
    )
    parser.add_argument("--checkpoint", type=Path, default=default_checkpoint)
    parser.add_argument("--onnx", type=Path, default=default_onnx)
    parser.add_argument("--hls-output-dir", type=Path, default=default_hls_dir)
    parser.add_argument("--project-name", default="tiny_edge_fcn")
    parser.add_argument("--part", default="xc7z020clg400-1")
    parser.add_argument("--clock-period", type=float, default=10.0)
    parser.add_argument("--precision", default="fixed<16,6>")
    parser.add_argument("--reuse-factor", type=int, default=1)
    parser.add_argument("--skip-verify", action="store_true")
    parser.add_argument("--compile", action="store_true")
    parser.add_argument("--predict", action="store_true")
    parser.add_argument("--build", action="store_true")
    parser.add_argument("--csim", action="store_true")
    parser.add_argument("--synth", action="store_true")
    parser.add_argument("--cosim", action="store_true")
    parser.add_argument("--vitis", action="store_true")
    return parser.parse_args()


def run_step(cmd: list[str], step_name: str) -> None:
    print(f"\n=== {step_name} ===")
    print(" ".join(cmd))
    subprocess.run(cmd, check=True)


def main() -> None:
    args = parse_args()
    script_dir = Path(__file__).resolve().parent

    run_step(
        [
            sys.executable,
            str(script_dir / "export_tiny_edge_to_onnx.py"),
            "--checkpoint",
            str(args.checkpoint),
            "--output",
            str(args.onnx),
        ],
        "Export PyTorch checkpoint to ONNX",
    )

    if not args.skip_verify:
        run_step(
            [
                sys.executable,
                str(script_dir / "verify_onnx_against_pytorch.py"),
                "--checkpoint",
                str(args.checkpoint),
                "--onnx",
                str(args.onnx),
            ],
            "Verify ONNX against PyTorch",
        )
    else:
        print("\n=== Verify ONNX against PyTorch ===")
        print("Skipped (--skip-verify).")

    convert_cmd = [
        sys.executable,
        str(script_dir / "convert_onnx_to_hls4ml.py"),
        "--onnx",
        str(args.onnx),
        "--output-dir",
        str(args.hls_output_dir),
        "--project-name",
        args.project_name,
        "--part",
        args.part,
        "--clock-period",
        str(args.clock_period),
        "--precision",
        args.precision,
        "--reuse-factor",
        str(args.reuse_factor),
    ]
    if args.compile:
        convert_cmd.append("--compile")
    if args.predict:
        convert_cmd.append("--predict")
    if args.build:
        convert_cmd.append("--build")
    if args.csim:
        convert_cmd.append("--csim")
    if args.synth:
        convert_cmd.append("--synth")
    if args.cosim:
        convert_cmd.append("--cosim")
    if args.vitis:
        convert_cmd.append("--vitis")

    run_step(convert_cmd, "Convert ONNX to hls4ml")

    print("\nFlow completed successfully.")
    if args.build:
        print(
            "If build failed, source your Vitis/Vivado settings script first and rerun."
        )


if __name__ == "__main__":
    main()
