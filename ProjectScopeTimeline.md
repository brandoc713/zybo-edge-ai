# Project Scope, Timeline, and Proposal  
## CNN-Based Edge Detection on Zybo Z7-20 with Pcam and hls4ml

**Project deadline:** June 8  
**Platform:** Zybo Z7-20 + Pcam  
**Toolchain:** Vivado/Vitis 2021.2, hls4ml, Python/TensorFlow/Keras  
**Final goal:** Demonstrate a working embedded CNN edge detector integrated into an existing Pcam video streaming system.

---

## 1. Project Summary

This project implements a CNN-based edge detection accelerator on the Zybo Z7-20 FPGA platform using a live Pcam video stream. The existing system already supports Pcam video streaming, and the project scope is to add a machine-learning-based edge detection stage to this video pipeline.

The CNN will be trained in Python using grayscale images and edge-map targets generated from classical edge detection methods such as Sobel or Canny. After training, the model will be converted into an HLS hardware block using hls4ml. The resulting HLS IP will be integrated into the Vivado project and used to process downscaled grayscale frames from the live Pcam input.

The intended demo is a working end-to-end system where the Pcam captures video, the image is converted to grayscale, downscaled to 162 × 121, processed by the CNN accelerator, and displayed as an edge map on the output screen.

---

## 2. Final Project Scope

The final project scope is:

1. Use the existing working Pcam video streaming system as the starting point.
2. Train a small CNN in Python for edge detection.
3. Convert the trained CNN into an HLS block using hls4ml.
4. Export the HLS block as Vivado-compatible IP.
5. Modify the existing Vivado system to support CNN inference.
6. Convert the incoming Pcam image to grayscale.
7. Downscale the original Pcam frame from 2592 × 1944 to 162 × 121.
8. Feed the downscaled grayscale frame into the CNN accelerator.
9. Capture the CNN output edge frame.
10. Display the CNN-generated edge output.
11. Complete a final report documenting the design, implementation, results, and limitations.

---

## 3. Input and Output Resolution

The original Pcam frame resolution is:

```text
2592 × 1944
```

The CNN input resolution will be:

```text
162 × 121 grayscale
```

The horizontal scaling is clean:

```text
2592 / 16 = 162
```

The vertical dimension requires cropping:

```text
1944 - 8 = 1936
1936 / 16 = 121
```

Therefore, the preprocessing plan is:

```text
Crop 8 rows from the original 2592 × 1944 frame
Then downsample by a factor of 16 in both directions
Final frame size: 162 × 121
```

A simple nearest-neighbor downscale is acceptable for the final demo:

```c
for y_out = 0; y_out < 121; y_out++) {
    y_in = y_out * 16;

    for x_out = 0; x_out < 162; x_out++) {
        x_in = x_out * 16;
        small_frame[y_out][x_out] = grayscale(input_frame[y_in][x_in]);
    }
}
```

---

## 4. Proposed System Architecture

The preferred architecture is a processor-assisted pipeline using DDR/VDMA buffers rather than a fully streaming hardware-only design.

```text
Pcam
  ↓
Existing video input pipeline
  ↓
VDMA writes full frame to DDR
  ↓
ARM processor reads frame from DDR
  ↓
Processor crops, grayscales, and downsamples to 162 × 121
  ↓
Processor sends 162 × 121 frame to CNN HLS IP
  ↓
CNN HLS IP produces 162 × 121 edge map
  ↓
Processor writes/upscales edge map into display frame buffer
  ↓
VDMA sends output frame to HDMI/display
```

This architecture keeps the highest-complexity image reshaping logic in software, which is easier to debug than implementing a custom hardware scaler or fully streaming CNN wrapper from scratch.

---

## 5. CNN Model Scope

The CNN should be intentionally small to make HLS conversion and FPGA integration realistic.

Recommended model structure:

```text
Input: 162 × 121 × 1

Conv2D, 3 × 3, 4 filters, same padding, ReLU
Conv2D, 3 × 3, 4 filters, same padding, ReLU
Conv2D, 3 × 3, 1 filter, same padding, sigmoid

Output: 162 × 121 × 1
```

A smaller fallback model is also acceptable:

```text
Input: 162 × 121 × 1

Conv2D, 3 × 3, 2 filters, same padding, ReLU
Conv2D, 3 × 3, 1 filter, same padding, sigmoid

Output: 162 × 121 × 1
```

The training labels can be generated using a classical edge detector:

```text
Training image
→ grayscale
→ resize/crop to 162 × 121
→ Sobel/Canny edge detection
→ binary or normalized edge target
```

The CNN does not need to outperform classical edge detection. Its purpose is to demonstrate that a trained neural network can be converted into hardware and integrated into the FPGA video pipeline.

---

## 6. hls4ml Scope

The trained Keras model will be converted using hls4ml.

Expected hls4ml tasks:

1. Load trained Keras model.
2. Generate hls4ml configuration.
3. Set target precision.
4. Convert model to HLS.
5. Run C simulation.
6. Compare HLS predictions against Python/Keras predictions.
7. Run HLS synthesis.
8. Export Vivado IP.

Initial precision target:

```text
ap_fixed<16,6>
```

or, if more range is needed:

```text
ap_fixed<18,8>
```

The first priority is functional correctness. Precision and resource optimization are stretch goals.

---

## 7. Vivado Integration Scope

The HLS-generated CNN IP must be added to the existing Vivado project.

The exact integration depends on the interface generated by hls4ml. Possible interfaces include:

```text
AXI-Lite control
ap_ctrl_hs start/done control
array-style input/output ports
AXI Stream input/output
AXI memory-mapped interfaces
```

Because the interface is not fully confirmed yet, the plan is:

1. First export the HLS IP.
2. Inspect the generated interface.
3. Build a standalone Vivado/Vitis test system around the CNN IP.
4. Confirm that software can send a 162 × 121 frame to the CNN and read back an edge map.
5. Only then integrate the CNN into the full Pcam/VDMA system.

If the CNN IP does not naturally expose an AXI Stream video interface, a software-controlled memory-buffer flow will be used instead of writing a full AXI Stream wrapper from scratch.

---

## 8. Minimum Viable Demo

The minimum viable demo is:

```text
Live Pcam input
→ grayscale/downscale to 162 × 121
→ CNN HLS IP inference
→ edge map displayed on screen
```

The demo does not need to run at full video frame rate. A slower frame rate is acceptable as long as the output updates based on the live camera input.

The preferred display output is a full-screen upscaled edge map. Overlaying the edges onto the original RGB image is a stretch goal.

---

## 9. Stretch Goals

Stretch goals should only be attempted after the minimum viable demo is working.

Possible stretch goals:

1. Overlay CNN edges on top of the original video.
2. Add a switch to toggle between original video and edge output.
3. Improve CNN accuracy.
4. Reduce fixed-point precision to save FPGA resources.
5. Improve frame rate.
6. Move grayscale conversion into hardware.
7. Move downscaling into hardware.
8. Wrap the CNN in an AXI Stream video-compatible interface.
9. Compare CNN output against Sobel or Canny edge detection in the final report.

---

## 10. Risks and Mitigation Strategies

### Risk 1: CNN is too large for hls4ml or FPGA resources

**Mitigation:**  
Use a very small CNN with only 2–4 filters per convolution layer. Reduce precision if needed.

---

### Risk 2: hls4ml conversion fails for some TensorFlow/Keras layers

**Mitigation:**  
Use only simple supported layers:

```text
Conv2D
ReLU
Sigmoid or linear output
```

Avoid unsupported layers such as complex resizing layers, custom layers, U-Net blocks, transpose convolutions, and batch normalization unless confirmed compatible.

---

### Risk 3: HLS IP interface is not directly compatible with AXI Stream video

**Mitigation:**  
Use the processor and DDR buffers to move data into and out of the CNN. Avoid building a full custom AXI Stream wrapper unless absolutely necessary.

---

### Risk 4: Full live video integration takes too long

**Mitigation:**  
Create a standalone CNN IP test first. Demonstrate CNN inference on a known test frame from software. This can serve as a fallback demonstration if full live integration is incomplete.

---

### Risk 5: Output display integration is difficult

**Mitigation:**  
Display the edge map as a full-screen upscaled grayscale image instead of trying to overlay it on the original video.

---

## 11. Fallback Demo Plan

If full live Pcam-to-CNN-to-display integration is not completed, the fallback hierarchy is:

### Fallback 1: Live frame to CNN, output inspected in memory

The Pcam captures a frame, the processor downsamples it, the CNN processes it, and the output is verified through memory or UART/debug output.

### Fallback 2: Saved frame to CNN on hardware

A known 162 × 121 grayscale test image is stored in memory, sent to the CNN IP, and the output is read back.

### Fallback 3: hls4ml simulation plus Vivado IP integration

Show Python training results, hls4ml C simulation results, HLS synthesis reports, exported IP, and partial Vivado integration.

### Fallback 4: Software edge detection in the video pipeline

If CNN hardware integration fails, demonstrate the grayscale/downscale/display path and compare it with the intended CNN accelerator path in the report.

---

## 12. Timeline

### May 21 — Finalize Architecture

**Goal:** Define the final data path and scope.

Tasks:

- Confirm the existing Pcam streaming system works.
- Decide that preprocessing will primarily happen in software.
- Plan the frame-buffer flow through DDR/VDMA.
- Define CNN input/output format as 162 × 121 grayscale.

Deliverable:

```text
Final architecture sketch and project scope
```

---

### May 22 — Dataset and Preprocessing Setup

**Goal:** Build the Python preprocessing pipeline.

Tasks:

- Load training images.
- Convert images to grayscale.
- Resize/crop images to 162 × 121.
- Generate edge targets using Sobel or Canny.
- Save sample training pairs.

Deliverable:

```text
Working dataset pipeline with image/edge target pairs
```

---

### May 23 — Train Initial CNN

**Goal:** Train a small CNN edge detector.

Tasks:

- Build the small Keras CNN.
- Train on grayscale image/edge target pairs.
- Visualize input image, target edge map, and CNN output.
- Save the trained model.

Deliverable:

```text
Trained Keras CNN model and sample predictions
```

---

### May 24 — Lock CNN Architecture

**Goal:** Finalize a model small enough for HLS.

Tasks:

- Test one or two small CNN variants.
- Choose final model.
- Save final model.
- Record model architecture and parameter count.
- Confirm output shape is 162 × 121 × 1.

Deliverable:

```text
Final trained CNN model ready for hls4ml
```

---

### May 25 — hls4ml Conversion

**Goal:** Convert the Keras model to an HLS project.

Tasks:

- Generate hls4ml config.
- Set fixed-point precision.
- Convert the model.
- Run C simulation if available.
- Compare HLS output against Python output.

Deliverable:

```text
hls4ml project generated and basic simulation working
```

---

### May 26 — hls4ml Validation

**Goal:** Validate numerical behavior before synthesis.

Tasks:

- Run test images through Python model.
- Run the same test images through hls4ml simulation.
- Compare output differences.
- Adjust precision if needed.

Deliverable:

```text
Python-vs-HLS output comparison
```

---

### May 27 — HLS Synthesis

**Goal:** Synthesize the CNN design.

Tasks:

- Run HLS synthesis using Vivado/Vitis HLS 2021.2.
- Collect resource utilization.
- Collect latency estimates.
- Check for synthesis errors.

Deliverable:

```text
Successful HLS synthesis report
```

---

### May 28 — Export CNN IP

**Goal:** Export the CNN as Vivado IP.

Tasks:

- Export HLS design as IP.
- Add IP repository to Vivado.
- Confirm the CNN IP appears in the IP catalog.
- Inspect generated ports and interfaces.

Deliverable:

```text
CNN HLS IP available in Vivado
```

---

### May 29 — Standalone CNN Hardware Test

**Goal:** Test the CNN IP without the full video system.

Tasks:

- Create a minimal Zynq + CNN IP block design.
- Connect AXI-Lite/control interfaces as needed.
- Generate bitstream.
- Write a Vitis test application.
- Send a known 162 × 121 input frame to the CNN.

Deliverable:

```text
Processor can start CNN IP and read output
```

---

### May 30 — Verify CNN Hardware Output

**Goal:** Confirm the hardware CNN output is meaningful.

Tasks:

- Compare hardware CNN output to Python/hls4ml output.
- Debug data layout issues.
- Confirm row-major ordering.
- Confirm pixel scaling and fixed-point format.

Deliverable:

```text
Known input produces expected CNN edge output on hardware
```

---

### May 31 — Grayscale and Downscale Live Frame

**Goal:** Convert the live Pcam frame to CNN input size.

Tasks:

- Locate the full-resolution frame buffer in DDR.
- Read pixels from the camera frame.
- Crop 8 rows vertically.
- Downsample by 16 horizontally and vertically.
- Convert RGB pixels to grayscale if not already grayscale.

Deliverable:

```text
Live Pcam frame converted to 162 × 121 grayscale buffer
```

---

### June 1 — Verify Downscaled Frame

**Goal:** Make sure the CNN input frame is correct.

Tasks:

- Display or inspect the downscaled grayscale frame.
- Check orientation.
- Check brightness range.
- Check that motion in front of the camera changes the downscaled buffer.
- Fix indexing or stride issues.

Deliverable:

```text
Verified 162 × 121 live grayscale frame
```

---

### June 2 — Connect Live Frame to CNN

**Goal:** Run CNN inference on real Pcam input.

Tasks:

- Send the live downscaled frame to the CNN IP.
- Start CNN inference from software.
- Wait for completion.
- Read the CNN output edge map.
- Confirm output changes with the camera scene.

Deliverable:

```text
CNN output generated from live Pcam frame
```

---

### June 3 — Stabilize Live CNN Inference

**Goal:** Make the CNN inference loop repeatable.

Tasks:

- Run repeated frame captures and CNN inference.
- Fix synchronization problems.
- Make sure buffers are not overwritten unexpectedly.
- Confirm that output frame updates over time.

Deliverable:

```text
Stable live-frame CNN inference loop
```

---

### June 4 — Display CNN Edge Output

**Goal:** Show the CNN output on the monitor.

Tasks:

- Upscale 162 × 121 edge map to display resolution.
- Write upscaled output to the display frame buffer.
- Use VDMA to display the edge image.
- Confirm the output is visible on screen.

Deliverable:

```text
CNN edge map displayed on monitor
```

---

### June 5 — Demo Stabilization

**Goal:** Make the final demo reliable.

Tasks:

- Test from clean power-up.
- Record a backup demo video.
- Save screenshots.
- Save bitstream and Vitis application.
- Avoid unnecessary architecture changes.

Deliverable:

```text
Working demo recorded
```

---

### June 6 — Gather Report Materials

**Goal:** Collect all documentation evidence.

Tasks:

- Capture Vivado block design screenshots.
- Save HLS resource reports.
- Save HLS latency reports.
- Save CNN architecture summary.
- Save training result images.
- Save final output screenshots.
- Write implementation notes.

Deliverable:

```text
All report figures and data collected
```

---

### June 7 — Write Final Report

**Goal:** Complete the written report.

Tasks:

- Write introduction.
- Explain project rescope.
- Explain system architecture.
- Explain CNN training.
- Explain hls4ml conversion.
- Explain Vivado integration.
- Present results.
- Discuss limitations and future work.
- Add figures and captions.

Deliverable:

```text
Complete final report draft
```

---

### June 8 — Final Demo and Submission

**Goal:** Submit and demo the project.

Tasks:

- Run final system test.
- Record final demo if needed.
- Export final report PDF.
- Prepare short explanation of design tradeoffs.
- Submit project materials.

Deliverable:

```text
Final demo and final report
```

---

## 13. Final Report Outline

The final report can follow this structure:

### 1. Introduction

Describe the motivation for FPGA-based edge detection and the goal of integrating a CNN accelerator with the Pcam video system.

### 2. Project Scope and Rescope

Explain the final project scope and why the design focuses on a small CNN, hls4ml conversion, and integration with an existing video pipeline.

### 3. System Architecture

Include a block diagram showing:

```text
Pcam → VDMA/DDR → processor preprocessing → CNN HLS IP → display buffer → HDMI
```

### 4. Image Preprocessing

Explain grayscale conversion, cropping, and downscaling from 2592 × 1944 to 162 × 121.

### 5. CNN Training

Describe the training data, edge target generation, CNN architecture, loss function, and example outputs.

### 6. hls4ml Conversion

Explain the model conversion process, fixed-point precision, HLS simulation, and synthesis results.

### 7. Vivado/Vitis Integration

Explain how the HLS IP was added to the Vivado project and controlled from the processor.

### 8. Results

Show:

- Example Python CNN output.
- Example HLS output.
- Hardware output.
- Final displayed edge map.
- Resource utilization.
- Latency estimate.
- Demo screenshots.

### 9. Limitations

Possible limitations:

- CNN is intentionally small.
- Output may not run at full frame rate.
- Downscaling is simple nearest-neighbor sampling.
- Display may show edge map rather than overlay.
- Hardware integration depends on the hls4ml-generated interface.

### 10. Future Work

Possible future work:

- Move downscaling into hardware.
- Add true AXI Stream video wrapper.
- Improve CNN architecture.
- Improve fixed-point optimization.
- Add edge overlay on original video.
- Increase frame rate.
- Train on more realistic camera data.

### 11. Conclusion

Summarize that the project demonstrates a complete embedded ML workflow:

```text
Python training
→ hls4ml conversion
→ HLS synthesis
→ Vivado IP integration
→ live camera inference
→ visual edge output
```

---

## 14. Success Criteria

The project should be considered successful if it demonstrates:

1. A CNN trained in Python for edge detection.
2. Conversion of the CNN to an HLS design using hls4ml.
3. Export of the CNN as Vivado IP.
4. Integration of the CNN IP into the Zybo Z7-20 system.
5. Preprocessing of Pcam frames into 162 × 121 grayscale input.
6. CNN inference on image data.
7. Display or verification of the CNN edge output.
8. A final report explaining the design, results, and limitations.

---

## 15. Core Design Philosophy

The guiding principle for this project is:

```text
Prioritize a complete working end-to-end system over a perfect CNN.
```

A simple CNN that runs on the FPGA and produces visible edge output is more valuable for the final demo than a larger, more accurate model that cannot be integrated into the hardware pipeline in time.

The final project should emphasize the full embedded ML workflow:

```text
Train → Convert → Synthesize → Integrate → Run on live camera data → Display result
```
