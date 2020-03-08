REM ********** Initialize env for msvc 2015 cl compiler **********
REM SET PATH=C:\Windows;C:\Windows\system32
REM Set up \Microsoft Visual Studio 2015, where <arch> is amd64, x86, etc.
REM CALL "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86

REM ********** Update include & lib to support xp win sdk 7.1A **********
REM SET PATH=C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Bin;%PATH%
REM SET INCLUDE=C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Include;%INCLUDE%
REM SET LIB=C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Lib;%LIB%
REM SET CL=/D_USING_V140_SDK71_;%CL%

REM ********** 3rd party build tools binaries: ruby, perl, python ********** 
REM SET PATH=C:\Ruby22-x64\bin;C:\Perl64\bin;C:\Python35;%PATH%
SET PATH=C:\Python27;%PATH%
REM ********** Set up qt source env **********
SET _ROOT=C:\qt-5.6.3
SET PATH=%_ROOT%\qtbase\bin;%_ROOT%\gnuwin32\bin;%PATH%
REM Uncomment the below line when using a git checkout of the source repository
REM SET PATH=%_ROOT%\qtrepotools\bin;%PATH%
SET QMAKESPEC=win32-msvc2010
SET _ROOT=

REM Generate makefile
configure.bat -confirm-license -opensource -platform win32-msvc2010 -release -static -prefix "c:\Qt\static-win64" -no-openssl -no-qml-debug ^
-opengl desktop -no-icu -no-angle -nomake tests -nomake examples ^
-skip qtserialport -skip qtquickcontrols -skip qtquickcontrols2 -skip qtsensors -skip qtdoc