import sys
from pathlib import Path
from PIL import Image 


def generateCode(filename):
    
    img = Image.open(filename) 
    
    #img.show() 
    print(img.format) 
    print(img.mode)

    width, height = img.size
    for y in range(height):
        for x in range(width):
            r = img.getpixel((x,y))
            if (r != 1):
                print('xx', end='')
            else:
                print('  ', end='')
        print('')


def main():
    png_path = Path(sys.argv[-1])
    if png_path.name == 'convert.py':
        raise IOError('Please supply a .png source file.')
    generateCode(png_path)


if __name__ == "__main__":
    main()