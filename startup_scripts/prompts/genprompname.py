#!/usr/bin/python3

from random import random
from os.path import realpath, dirname
import sys

if __name__ == '__main__':
    mydir = dirname(realpath(sys.argv[0]))
    print("%s/%d" % (mydir, 16 + (int(random() * 9999999) % 14)))
