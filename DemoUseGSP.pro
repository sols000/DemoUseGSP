#-------------------------------------------------
#
# Project created by QtCreator 2017-09-26T14:28:46
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DemoUseGSP
TEMPLATE = app

LIBS += $(GLDRS)/Glodon/bin/Debug/X86/GSPd.lib
#LIBS += $(GLDRS)/Glodon/bin/Debug/X86/GSPEngined.lib
LIBS += $(GLDRS)/Glodon/bin/Debug/X86/GSPStaticLibd.lib

include($(GLDRS)/Glodon/shared/GLDStaticLib.pri)
include($(GLDRS)/Glodon/shared/GSPStaticLib.pri)

SOURCES += main.cpp\
        mainwindow.cpp \
    qgspmanager.cpp

HEADERS  += mainwindow.h \
    qgspmanager.h

FORMS    += mainwindow.ui

RESOURCES += \
    DemoRes.qrc
