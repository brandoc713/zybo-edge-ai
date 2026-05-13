from __future__ import annotations

import argparse
from pathlib import Path

import numpy as np
import onnxruntime as ort
import torch

from tiny_edge_model import DEFAULT_TARGET_HEIGHT, DEFAULT_TARGET_WIDTH, TinyEdgeFCN


def parse_args() -> argparse.Namespace:
    repo_root = Path(__file__).resolve().parents[1]
    default_checkpoint = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.pt"
    default_onnx = repo_root / "artifacts" / "checkpoints" / "best_tiny_edge_fcn.onnx"

    parser = argparse.ArgumentParser(
        description="Numerically compare TinyEdgeFCN PyTorch and ONNX Runtime outputs."
    )
    parser.add_argument(
        "--checkpoint",
        type=Path,
        default=default_checkpoint,
        help="Path to TinyEdgeFCN .pt checkpoint containing 'model_state'.",
    )
    parser.add_argument(
        "--onnx",
        type=Path,
        default=default_onnx,
        help="Path to exported ONNX model.",
    )
    parser.add_argument(
        "--height",
        type=int,
        default=DEFAULT_TARGET_HEIGHT,
        help="Input height for generated sample tensors.",
    )
    parser.add_argument(
        "--width",
        type=int,
        default=DEFAULT_TARGET_WIDTH,
        help="Input width for generated sample tensors.",
    )
    parser.add_argument(
        "--num-samples",
        type=int,
        default=4,
        help="Number of random samples to compare.",
    )
    parser.add_argument(
        "--seed",
        type=int,
        default=42,
        help="Random seed for reproducible comparison inputs.",
    )
    parser.add_argument(
        "--max-abs-threshold",
        type=float,
        default=1e-4,
        help="Fail if max absolute error is above this threshold.",
    )
    parser.add_argument(
        "--mean-abs-threshold",
        type=float,
        default=1e-5,
        help="Fail if mean absolute error is above this threshold.",
    )
    return parser.parse_args()


def load_torch_model(checkpoint_path: Path) -> TinyEdgeFCN:
    checkpoint = torch.load(checkpoint_path, map_location="cpu")
    if "model_state" not in checkpoint:
        raise KeyError("Checkpoint does not contain a 'model_state' entry")

    model = TinyEdgeFCN()
    model.load_state_dict(checkpoint["model_state"])
    model.eval()
    return model


def main() -> None:
    args = parse_args()
    checkpoint_path = args.checkpoint.resolve()
    onnx_path = args.onnx.resolve()

    if not checkpoint_path.exists():
        raise FileNotFoundError(f"Checkpoint not found: {checkpoint_path}")
    if not onnx_path.exists():
        raise FileNotFoundError(f"ONNX model not found: {onnx_path}")
    if args.num_samples <= 0:
        raise ValueError("--num-samples must be positive")

    torch_model = load_torch_model(checkpoint_path)
    ort_session = ort.InferenceSession(str(onnx_path), providers=["CPUExecutionProvider"])
    input_name = ort_session.get_inputs()[0].name

    rng = np.random.default_rng(args.seed)
    max_abs = 0.0
    mean_abs_values: list[float] = []

    for _ in range(args.num_samples):
        sample = rng.standard_normal(
            (1, 1, args.height, args.width), dtype=np.float32
        )
        with torch.no_grad():
            torch_output = torch_model(torch.from_numpy(sample)).numpy()

        ort_output = ort_session.run(None, {input_name: sample})[0]
        abs_diff = np.abs(torch_output - ort_output)
        max_abs = max(max_abs, float(abs_diff.max()))
        mean_abs_values.append(float(abs_diff.mean()))

    mean_abs = float(np.mean(mean_abs_values))
    print(f"Compared {args.num_samples} sample(s).")
    print(f"max_abs_error={max_abs:.8e}")
    print(f"mean_abs_error={mean_abs:.8e}")

    if max_abs > args.max_abs_threshold or mean_abs > args.mean_abs_threshold:
        raise RuntimeError(
            "ONNX vs PyTorch mismatch exceeds threshold: "
            f"max_abs={max_abs:.8e} (limit {args.max_abs_threshold:.8e}), "
            f"mean_abs={mean_abs:.8e} (limit {args.mean_abs_threshold:.8e})"
        )

    print("Verification passed.")


if __name__ == "__main__":
    main()
