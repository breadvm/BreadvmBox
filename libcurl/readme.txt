zlib 1.2.8
bld_ml64.bat (in contrib\masmx64)
   bld_ml32.bat (in contrib\masmx86)

nmake -f win32/Makefile.msc LOC="-DASMV -DASMINF" OBJA="match686.obj inffas32.obj"

\curl-7.48.0\winbuild>nmake /f Makefile.vc mode=static WITH_SSL=static WITH_ZLIB=static MACHINE=x64

\curl-7.48.0\winbuild>nmake /f Makefile.vc mode=static WITH_SSL=static WITH_ZLIB=static MACHINE=x86