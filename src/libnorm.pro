QT -= gui

TEMPLATE = lib
CONFIG += staticlib
TARGET = norm

CONFIG += c++17

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Norm.cpp

HEADERS += \
    Norm.h

DISTFILES += \
    ../README.md
