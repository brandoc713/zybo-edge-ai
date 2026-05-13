# Zybo Z7-20 Edge Detection: hls4ml Conversion Flow

This repository now includes a reproducible end-to-end flow for:

1. Exporting a trained TinyEdgeFCN PyTorch checkpoint to ONNX
2. Verifying ONNX numerics against PyTorch
3. Converting ONNX to an `hls4ml` Vitis HLS project
4. Optionally running `compile()`, `predict()`, and `build()` stages
5. Handing off generated IP into a Zybo Z7-20 Vivado design

The `hls4ml` framework documentation is here: [hls4ml docs](https://fastmachinelearning.org/hls4ml/).

## 1) Prerequisites

### Hardware target defaults

- FPGA part: `xc7z020clg400-1` (Zybo Z7-20 class device)
- hls4ml backend: `Vitis`
- Default precision: `fixed<16,6>`

### System software

- Python 3.10+ (recommended)
- AMD/Xilinx Vitis HLS (or Vivado HLS/Vivado toolchain compatible with your install)
- Linux shell with access to `bash`

### Python packages

Install dependencies from `requirements.txt`:

```bash
python -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install -r requirements.txt
```

Core packages used by this repo:

- `torch` (checkpoint loading and ONNX export)
- `onnx` (graph validation)
- `onnxruntime` (numerical verification)
- `hls4ml` (HLS generation/build flow)
- `qonnx` (ONNX cleanup + channels-last transforms)
- `numpy`

### Toolchain environment (required for build/synthesis)

Before running HLS build stages, source your Xilinx settings script (path varies by install):

```bash
source /tools/Xilinx/Vitis/<version>/settings64.sh
```

If this is not sourced, the scripts can still generate HLS project files, but hardware build stages may fail.

## 2) Model Files and Defaults

Default checkpoint and outputs:

- Input checkpoint: `artifacts/checkpoints/best_tiny_edge_fcn.pt`
- Exported ONNX: `artifacts/checkpoints/best_tiny_edge_fcn.onnx`
- Generated HLS project: `hls/tiny_edge_hls4ml/`

The checkpoint must contain a `model_state` entry.

## 3) Script Overview

- `scripts/tiny_edge_model.py`: single source of truth for `TinyEdgeFCN` architecture.
- `scripts/export_tiny_edge_to_onnx.py`: exports checkpoint to ONNX and runs `onnx.checker` by default.
- `scripts/verify_onnx_against_pytorch.py`: compares ONNX Runtime vs PyTorch outputs (max/mean abs error thresholds).
- `scripts/convert_onnx_to_hls4ml.py`: ONNX -> hls4ml conversion with optional `write`, `compile`, `predict`, `build`.
- `scripts/run_hls4ml_flow.py`: one-command orchestrator for full flow.

## 4) Quick Software-Only Flow (No FPGA build)

Run the orchestrated flow:

```bash
python scripts/run_hls4ml_flow.py
```

This performs:

1. PyTorch checkpoint -> ONNX export
2. ONNX checker validation
3. ONNX Runtime vs PyTorch numerical comparison
4. ONNX -> hls4ml project generation (`write()`)

If you only want explicit manual steps:

```bash
python scripts/export_tiny_edge_to_onnx.py
python scripts/verify_onnx_against_pytorch.py
python scripts/convert_onnx_to_hls4ml.py
```

## 5) Optional hls4ml Runtime/Build Stages

You can enable additional stages in conversion:

```bash
python scripts/convert_onnx_to_hls4ml.py \
  --compile \
  --predict
```

Run build stages (requires Vitis/Vivado environment):

```bash
python scripts/convert_onnx_to_hls4ml.py \
  --build \
  --csim \
  --synth
```

Or via orchestrator:

```bash
python scripts/run_hls4ml_flow.py --build --csim --synth
```

The converter prints likely report paths, for example:

- `hls/tiny_edge_hls4ml/tiny_edge_fcn_prj/solution1/syn/report/tiny_edge_fcn_csynth.rpt`
- `hls/tiny_edge_hls4ml/tiny_edge_fcn_prj/solution1/sim/report/tiny_edge_fcn_cosim.rpt`

## 6) Full Zybo Integration Handoff (Vivado)

After HLS generation/build:

1. **Export HLS IP**
   - Package the generated accelerator as IP from Vitis/Vivado HLS.
2. **Create Vivado block design**
   - Instantiate Zynq Processing System (PS).
   - Add your HLS IP.
   - Connect AXI interfaces (AXI-Lite control + AXI data path as needed).
   - Add DMA or stream adapters depending on your chosen I/O architecture.
3. **Address map and clocking**
   - Assign AXI address ranges.
   - Verify clock/reset domains between PS and PL.
4. **Generate bitstream**
   - Synthesize, implement, and generate `.bit` + hardware handoff (`.xsa` as needed).
5. **Software bring-up on PS**
   - Initialize accelerator registers via AXI-Lite.
   - Move image tensors to/from accelerator path.
   - Validate output against software reference on a known sample set.

## 7) Notes on Data Layout and Accuracy

- Export defaults use NCHW input shape `(1, 1, 121, 162)`.
- Conversion applies QONNX cleanup and channels-last normalization internally.
- If you tune precision/reuse factor, re-run the ONNX-vs-PyTorch check and then validate hardware outputs against golden vectors.

## 8) Common Issues

- **Checkpoint missing**: ensure `artifacts/checkpoints/best_tiny_edge_fcn.pt` exists or pass `--checkpoint`.
- **Missing `model_state` key**: adjust your checkpoint serialization format.
- **Build tool errors**: source Xilinx settings script before `--build`.
- **Numerical mismatch**: inspect opset, preprocessing, and quantization/precision settings.
