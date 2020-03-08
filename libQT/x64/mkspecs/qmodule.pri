QT_BUILD_PARTS += libs tools
QT_SKIP_MODULES += qtwebengine
QT_QCONFIG_PATH = 

host_build {
    QT_CPU_FEATURES.x86_64 =  sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  sse sse2
}
QT_COORD_TYPE += double
CONFIG += precompile_header pcre release msvc_mp sse2 sse3 ssse3 sse4_1 sse4_2 avx largefile
QMAKE_QT_VERSION_OVERRIDE = 5
sql-plugins    += sqlite
styles         += windows fusion windowsxp windowsvista
