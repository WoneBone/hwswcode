import argparse
import sys

def reconstruct_ppm(width, height, input_file, output_file):
    num_pixels = width * height

    # Read input
    if input_file == sys.stdin.buffer:
        data = sys.stdin.buffer.read()
    else:
        with open(input_file, 'rb') as f:
            data = f.read()

    if len(data) != num_pixels * 3:
        raise ValueError("Input file size does not match expected dimensions.")

    # Split into RGB
    red   = data[0:num_pixels]
    green = data[num_pixels:2*num_pixels]
    blue  = data[2*num_pixels:3*num_pixels]

    # Interleave RGB
    pixel_data = bytearray()
    for i in range(num_pixels):
        pixel_data.extend([red[i], green[i], blue[i]])

    # Prepare PPM header
    header = f'P6\n{width} {height}\n255\n'.encode('ascii')

    # Write output
    if output_file == sys.stdout.buffer:
        sys.stdout.buffer.write(header + pixel_data)
    else:
        with open(output_file, 'wb') as f:
            f.write(header + pixel_data)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Convert RGB vector binary to PPM image.")
    parser.add_argument('--width', type=int, required=True, help='Image width in pixels')
    parser.add_argument('--height', type=int, required=True, help='Image height in pixels')
    parser.add_argument('--input', type=str, default='-', help='Input file (default: stdin)')
    parser.add_argument('--output', type=str, default='-', help='Output file (default: stdout)')

    args = parser.parse_args()

    input_file = sys.stdin.buffer if args.input == '-' else args.input
    output_file = sys.stdout.buffer if args.output == '-' else args.output

    reconstruct_ppm(args.width, args.height, input_file, output_file)

