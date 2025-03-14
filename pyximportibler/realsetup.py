from sys import argv as _a
_a = ['setup.py', 'build_ext', '--inplace']
from pyximport import install as _i
_i()
import setup