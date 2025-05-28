import sys
import os



def bin_to_ppm(bin_file, ppm_file, width, height):
    with open(bin_file, 'rb') as f:
        raw_data = f.read()

    expected_size = width * height * 3
    if len(raw_data) != expected_size:
        raise ValueError(f"Invalid data size: expected {expected_size} bytes, got {len(raw_data)}")

    with open(ppm_file, 'wb') as f:
        header = f'P6\n{width} {height}\n255\n'.encode()
        f.write(header)
        f.write(raw_data)

    print(f"Converted {bin_file} to {ppm_file}")

def ppm_to_bin(ppm_file, bin_file):
    with open(ppm_file, 'rb') as f:
        header = f.readline()
        if header.strip() != b'P6':
            raise ValueError("Only binary PPM (P6) format is supported.")

        # Skip comments and read width, height, maxval
        def read_non_comment_line(file):
            line = file.readline()
            while line.startswith(b'#'):
                line = file.readline()
            return line

        size_line = read_non_comment_line(f)
        width, height = map(int, size_line.strip().split())

        maxval_line = read_non_comment_line(f)
        maxval = int(maxval_line.strip())
        if maxval != 255:
            raise ValueError("Only maxval 255 is supported.")

        # Now read the RGB data
        raw_data = f.read()

    with open(bin_file, 'wb') as f:
        f.write(raw_data)

    print(f"Converted {ppm_file} to {bin_file}")

if __name__ == "__main__":
    if len(sys.argv) < 4:
        print("Usage:")
        print("  python convert.py bin2ppm input.bin output.ppm width height")
        print("  python convert.py ppm2bin input.ppm output.bin")
        sys.exit(1)

    mode = sys.argv[1]

    if mode == 'bin2ppm':
        _, _, bin_file, ppm_file, width, height = sys.argv
        bin_to_ppm(bin_file, ppm_file, int(width), int(height))
    elif mode == 'ppm2bin':
        _, _, ppm_file, bin_file = sys.argv
        ppm_to_bin(ppm_file, bin_file)
    else:
        print("Invalid mode. Use 'bin2ppm' or 'ppm2bin'.")
