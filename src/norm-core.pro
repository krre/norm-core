QT -= gui

TEMPLATE = lib
CONFIG += staticlib c++17

win32: TARGET = ../../lib/norm-core
unix: TARGET = $$_PRO_FILE_PWD_/../lib/norm-core

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    NormCore/Norm.cpp \
    NormCore/Project.cpp

HEADERS += \
    NormCore/Constants.h \
    NormCore/Global.h \
    NormCore/Norm.h \
    NormCore/Project.h

DISTFILES += \
    ../README.md
