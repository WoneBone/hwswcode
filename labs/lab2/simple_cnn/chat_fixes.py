import numpy as np

# Parameters
FIXED_POINT_FRACTIONAL_BITS = 7
FIXED_POINT_SCALE = 1 << FIXED_POINT_FRACTIONAL_BITS  # 2^7 = 128

# Load binary file
with open("weights.bin", "rb") as f:
    data = np.frombuffer(f.read(), dtype=np.float32)

# Split data
biases = data[:16]
kernels = data[16:16 + 16 * 27].reshape(16, 3, 3, 3)
fc_weights = data[16 + 16 * 27:]

# Quantization function
def quantize_to_q1_7(f_array):
    # Saturate to [-128, 127] after scaling
    scaled = np.round(f_array * FIXED_POINT_SCALE)
    clipped = np.clip(scaled, -128, 127).astype(np.int8)  # int8 fits Q1.7
    return clipped

# Quantize
biases_q = quantize_to_q1_7(biases)
kernels_q = quantize_to_q1_7(kernels.flatten())
fc_weights_q = quantize_to_q1_7(fc_weights)

# Concatenate all quantized data
quantized_all = np.concatenate([biases_q, kernels_q, fc_weights_q])

# Save to binary file
quantized_all.astype(np.int8).tofile("weights_q1_7.bin")

print("Quantization complete. Output saved to 'weights_q1_7.bin'.")

