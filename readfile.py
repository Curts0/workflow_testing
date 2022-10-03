import sys
def read(file_path):
    with open(file_path, "r") as file:
        file_str = str(file.read())
        return file_str

if __name__ == "__main__":
    print(sys.argv[1])
    read(sys.argv[1])