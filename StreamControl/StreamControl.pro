#-------------------------------------------------
#
# Project created by QtCreator 2012-01-06T07:56:02
#
#-------------------------------------------------

QT       += core gui xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = StreamControl
TEMPLATE = app

#CONFIG+=wwwidgets
CONFIG += static
static { #// Everything below takes effect with CONFIG += static
    CONFIG += static
    DEFINES += STATIC
    message("Static build.")
}

SOURCES += main.cpp\
        mainwindow.cpp \
    configwindow.cpp

HEADERS  += mainwindow.h \
    configwindow.h \
    config.h

FORMS    += mainwindow.ui \
    configwindow.ui

RESOURCES += \
    resources.qrc
	
RC_FILE = streamcontrol.rc


