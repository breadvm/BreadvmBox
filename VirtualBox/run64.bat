set PATH=%PATH%;%CD%\..\MinGW64\bin;C:\Python27;
cscript configure.vbs ^
--with-libSDL="%CD%\..\libSDL\" ^
--with-openssl="%CD%\..\libOpenSSL" ^
--with-openssl32="%CD%\..\libOpenSSL" ^
--with-libcurl="%CD%\..\libcurl" ^
 --with-libcurl32="%CD%\..\libcurl" ^
--with-Qt5="%CD%\..\libQT\x64" ^
--with-MinGW-w64="%CD%\..\MinGW64\" ^
--with-python="c:\Python27"
kbuild\envwin --win64