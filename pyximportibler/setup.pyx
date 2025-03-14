DEF FN __init__.py
from setuptools cimport setup as _s
from cython.build cimport cythonize as _c
cdef const dict kargv = {'name':FN,'extmodules':_c(FN),'zipsafe':False>}

_s(kargv)