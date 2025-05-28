import numpy as np
import matplotlib.pyplot as plt

# Load float weights
weights = np.fromfile("weights.bin", dtype=np.float32)

# Plot histogram
plt.figure(figsize=(8, 5))
plt.hist(weights, bins=50, color='skyblue', edgecolor='black')
plt.title("Histogram of Float Weights from weights.bin")
plt.xlabel("Weight Value")
plt.ylabel("Frequency")
plt.grid(True)
plt.tight_layout()
plt.show()

