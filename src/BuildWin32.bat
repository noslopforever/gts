call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86
echo nmake -f makefile.msc clean
nmake -f makefile.msc install WIN32=1
pause 