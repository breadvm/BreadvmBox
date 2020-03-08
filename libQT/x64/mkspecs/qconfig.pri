CONFIG+= release shared rtti no_plugin_manifest directwrite qpa
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = x86_64
} else {
    QT_ARCH = x86_64
}
QT_CONFIG += minimal-config small-config medium-config large-config full-config release shared zlib png freetype harfbuzz accessibility opengl dbus audio-backend directwrite native-gestures qpa concurrent
#versioning 
QT_VERSION = 5.6.3
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 6
QT_PATCH_VERSION = 3

QT_EDITION = OpenSource
QT_CL_MAJOR_VERSION = 16
QT_CL_MINOR_VERSION = 00
QT_CL_PATCH_VERSION = 40219
