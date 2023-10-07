del helloLib.dll
del helloLibUse.exe
gcc -shared -Wl,--out-implib,helloLib.a -o helloLib.dll .\helloLib.c 
gcc .\helloLibUse.c -L . -lhelloLib -o helloLibUse.exe
helloLibUse.exe