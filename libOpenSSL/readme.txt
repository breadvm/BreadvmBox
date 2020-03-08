zlib
c:\build64\zlib-1.2.8\contrib\masmx64>bld_ml64.bat
nmake -f win32/Makefile.msc AS=ml64 LOC="-DASMV -DASMINF -I." OBJA="inffasx64.obj gvmat64.obj inffas8664.obj" 

openssl∞Ê±æ£∫openssl-1.1.0h
 
64Œª±‡“Î

perl Configure VC-WIN64A no-asm no-shared
nmake

32Œª±‡“Î

perl Configure VC-WIN32 no-asm no-shared
nmake