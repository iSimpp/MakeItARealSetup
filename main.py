import os
import importlib
from configs import *

modules = []
for module in modules:
    str(module)
    try:
        importlib.import_module(module)
    except Exception:
        os.system(f'pip install {module}')
print(Ascii.title)