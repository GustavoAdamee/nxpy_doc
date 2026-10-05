import ctypes
import numpy as np

buffer = (ctypes.c_ubyte * ref["data_size"]).from_address(ref["pointer"])
numpy_view = np.frombuffer(buffer, dtype=np.dtype(ref["dtype"])) \
               .reshape(ref["shape"])
