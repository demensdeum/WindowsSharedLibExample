import ctypes
libc = ctypes.CDLL("./helloLib.dll")
print("Python C lib call: ", libc.someLibFunc(), "LMAO")