from pathlib import Path
import numpy as np
from PIL import Image
import matplotlib.pyplot as plt

# --- USER SETTINGS ---
log_file = Path(r"C:\Users\brand\Documents\engs192\zybo-edge-ai\FinalSprint\day2_cnn_hardware\cnn_standalone.txt")
output_dir = Path(r"C:\Users\brand\Documents\engs192\zybo-edge-ai\FinalSprint\day2_cnn_hardware")

img_w = 162
img_h = 121
threshold = 128

# --- READ FULL LOG FILE ---
with open(log_file, "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()

# --- FIND CSV BLOCK ---
start_marker = "BEGIN_OUTPUT_CSV"
end_marker = "END_OUTPUT_CSV"

start_idx = text.find(start_marker)
end_idx = text.find(end_marker)

if start_idx == -1:
    raise ValueError("Could not find BEGIN_OUTPUT_CSV in the log file.")

if end_idx == -1:
    raise ValueError("Could not find END_OUTPUT_CSV in the log file.")

if end_idx <= start_idx:
    raise ValueError("END_OUTPUT_CSV appears before BEGIN_OUTPUT_CSV.")

csv_text = text[start_idx + len(start_marker):end_idx].strip()

# --- PARSE CSV LINES ---
lines = [line.strip() for line in csv_text.splitlines() if line.strip()]

rows = []

for line_num, line in enumerate(lines, start=1):
    # Only keep lines that look like CSV number rows
    if "," not in line:
        continue

    parts = [x.strip() for x in line.split(",") if x.strip() != ""]

    try:
        row = [int(x) for x in parts]
    except ValueError:
        print(f"Skipping non-CSV line {line_num}: {line}")
        continue

    if len(row) != img_w:
        print(f"Skipping line {line_num}: expected {img_w} values, got {len(row)}")
        continue

    rows.append(row)

# --- CONVERT TO NUMPY ARRAY ---
arr = np.array(rows, dtype=np.uint8)

print("Parsed shape:", arr.shape)

if arr.size == 0:
    raise ValueError("No valid CSV image rows were parsed.")

print("Min:", arr.min())
print("Max:", arr.max())
print("Nonzero:", np.count_nonzero(arr), "/", arr.size)

if arr.shape != (img_h, img_w):
    raise ValueError(f"Expected shape {(img_h, img_w)}, got {arr.shape}")

# --- SAVE RAW IMAGE ---
raw_path = output_dir / "hardware_output_raw.png"
raw_img = Image.fromarray(arr, mode="L")
raw_img.save(raw_path)
print(f"Saved: {raw_path}")

# --- SAVE THRESHOLDED IMAGE ---
thresh_arr = (arr > threshold).astype(np.uint8) * 255
thresh_path = output_dir / "hardware_output_thresholded.png"
thresh_img = Image.fromarray(thresh_arr, mode="L")
thresh_img.save(thresh_path)
print(f"Saved: {thresh_path}")

# --- DISPLAY ---
plt.figure()
plt.imshow(arr, cmap="gray", vmin=0, vmax=255)
plt.title("Hardware CNN Output - Raw")
plt.axis("off")

plt.figure()
plt.imshow(thresh_arr, cmap="gray", vmin=0, vmax=255)
plt.title(f"Hardware CNN Output - Thresholded > {threshold}")
plt.axis("off")

plt.show()