from __future__ import annotations

import argparse
from pathlib import Path

import onnx
import torch

from tiny_edge_model import DEFAULT_TARGET_HEIGHT, DEFAULT_TARGET_WIDTH, TinyEdgeFCN


def parse_args() -> argparse.Namespace:
    repo_root = Path(__file__).resolve().parents[1]
    default_checkpoint = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.pt"
    default_output = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.onnx"

    parser = argparse.ArgumentParser(
        description="Export the TinyEdgeFCN PyTorch checkpoint to ONNX."
    )
    parser.add_argument(
        "--checkpoint",
        type=Path,
        default=default_checkpoint,
        help="Path to the .pt checkpoint produced by training.ipynb",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=default_output,
        help="Output path for the exported ONNX model",
    )
    parser.add_argument(
        "--opset",
        type=int,
        default=18,
        help="ONNX opset version to use for export",
    )
    parser.add_argument(
        "--input-height",
        type=int,
        default=DEFAULT_TARGET_HEIGHT,
        help="Input tensor height used for ONNX export",
    )
    parser.add_argument(
        "--input-width",
        type=int,
        default=DEFAULT_TARGET_WIDTH,
        help="Input tensor width used for ONNX export",
    )
    parser.add_argument(
        "--input-name",
        default="image",
        help="Input tensor name for the ONNX graph",
    )
    parser.add_argument(
        "--output-name",
        default="logits",
        help="Output tensor name for the ONNX graph",
    )
    parser.add_argument(
        "--skip-onnx-check",
        action="store_true",
        help="Skip running onnx.checker after export",
    )
    return parser.parse_args()


def main() -> None:
    args = parse_args()
    checkpoint_path = args.checkpoint.resolve()
    output_path = args.output.resolve()

    if not checkpoint_path.exists():
        raise FileNotFoundError(f"Checkpoint not found: {checkpoint_path}")

    checkpoint = torch.load(checkpoint_path, map_location="cpu")
    if "model_state" not in checkpoint:
        raise KeyError("Checkpoint does not contain a 'model_state' entry")

    model = TinyEdgeFCN()
    model.load_state_dict(checkpoint["model_state"])
    model.eval()

    output_path.parent.mkdir(parents=True, exist_ok=True)

    dummy_input = torch.zeros(
        1,
        1,
        args.input_height,
        args.input_width,
        dtype=torch.float32,
    )
    torch.onnx.export(
        model,
        dummy_input,
        str(output_path),
        export_params=True,
        opset_version=args.opset,
        do_constant_folding=True,
        input_names=[args.input_name],
        output_names=[args.output_name],
        dynamic_axes=None,
    )

    if not args.skip_onnx_check:
        onnx_model = onnx.load(str(output_path))
        onnx.checker.check_model(onnx_model)

    print(f"Exported ONNX model to {output_path}")
    print(f"Expected input shape: (1, 1, {args.input_height}, {args.input_width})")
    if args.skip_onnx_check:
        print("Skipped ONNX checker validation (--skip-onnx-check).")
    else:
        print("ONNX checker validation passed.")


if __name__ == "__main__":
    main()
