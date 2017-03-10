call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64
nmake -f makefile.msc clean
nmake -f makefile.msc install WIN64=1
pause