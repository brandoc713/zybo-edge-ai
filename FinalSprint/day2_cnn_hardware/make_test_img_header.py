import numpy as np
from pathlib import Path

IMG_W = 162
IMG_H = 121
IMG_SIZE = IMG_W * IMG_H

# Change this to your actual Day 1 test file
input_path = Path(r"C:\Users\brand\Documents\engs192\zybo-edge-ai\FinalSprint\day2_cnn_hardware\known_test_input.npy")
output_path = Path(r"C:\Users\brand\Documents\engs192\zybo-edge-ai\FinalSprint\day2_cnn_hardware\test_input.h")

x = np.load(input_path)

print("Original shape:", x.shape)
print("Original dtype:", x.dtype)
print("Original min/max:", x.min(), x.max())

# Remove batch/channel dimensions if present
x = np.squeeze(x)

print("Squeezed shape:", x.shape)

if x.shape != (IMG_H, IMG_W):
    raise ValueError(f"Expected shape {(IMG_H, IMG_W)}, got {x.shape}")

# Convert to uint8
# Case 1: normalized 0.0 to 1.0
if x.max() <= 1.0:
    x_u8 = np.clip(x * 255.0, 0, 255).astype(np.uint8)
else:
    x_u8 = np.clip(x, 0, 255).astype(np.uint8)

flat = x_u8.flatten()

if flat.size != IMG_SIZE:
    raise ValueError(f"Expected {IMG_SIZE} pixels, got {flat.size}")

with open(output_path, "w") as f:
    f.write("#ifndef TEST_IMG_H\n")
    f.write("#define TEST_IMG_H\n\n")
    f.write("#define TEST_IMG_SIZE 19602\n\n")
    f.write("static const unsigned char test_img[TEST_IMG_SIZE] = {\n")

    for i, val in enumerate(flat):
        if i % 16 == 0:
            f.write("    ")
        f.write(f"{int(val)}")
        if i != flat.size - 1:
            f.write(", ")
        if i % 16 == 15:
            f.write("\n")

    f.write("\n};\n\n")
    f.write("#endif\n")

print(f"Wrote {output_path}")
print("Header min/max:", flat.min(), flat.max())
print("Header size:", flat.size)