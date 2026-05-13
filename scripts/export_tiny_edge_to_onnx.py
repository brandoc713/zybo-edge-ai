from __future__ import annotations

import argparse
from pathlib import Path

import torch
import torch.nn as nn


TARGET_HEIGHT = 121
TARGET_WIDTH = 162


class TinyEdgeFCN(nn.Module):
    def __init__(self) -> None:
        super().__init__()
        self.net = nn.Sequential(
            nn.Conv2d(1, 16, kernel_size=3, padding=1),
            nn.ReLU(inplace=True),
            nn.Conv2d(16, 16, kernel_size=3, padding=1),
            nn.ReLU(inplace=True),
            nn.Conv2d(16, 32, kernel_size=3, padding=1),
            nn.ReLU(inplace=True),
            nn.Conv2d(32, 32, kernel_size=3, padding=1),
            nn.ReLU(inplace=True),
            nn.Conv2d(32, 16, kernel_size=3, padding=1),
            nn.ReLU(inplace=True),
            nn.Conv2d(16, 1, kernel_size=1),
        )

    def forward(self, x: torch.Tensor) -> torch.Tensor:
        return self.net(x)


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
        default=13,
        help="ONNX opset version to use for export",
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

    dummy_input = torch.zeros(1, 1, TARGET_HEIGHT, TARGET_WIDTH, dtype=torch.float32)
    torch.onnx.export(
        model,
        dummy_input,
        str(output_path),
        export_params=True,
        opset_version=args.opset,
        do_constant_folding=True,
        input_names=["image"],
        output_names=["logits"],
        dynamic_axes=None,
    )

    print(f"Exported ONNX model to {output_path}")
    print(f"Expected input shape: (1, 1, {TARGET_HEIGHT}, {TARGET_WIDTH})")


if __name__ == "__main__":
    main()
