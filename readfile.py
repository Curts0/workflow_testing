import sys
def read(file_path):
    with open(file_path, "r") as file:
        file_str = str(file.read())
        return file_str

import os
def tree_printer(root):
    for root, dirs, files in os.walk(root):
        for d in dirs:
            print(os.path.join(root, d))
        for f in files:
            print(os.path.join(root, f))

if __name__ == "__main__":
    print(sys.argv)
    tree_printer('.')
    #read(sys.argv[1])