#-------------------------------------------------
#
# Project created by QtCreator 2016-02-27T15:07:31
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QRCodeScanner
TEMPLATE = app

#QMAKE_LFLAGS_DEBUG += -lQZXing_debug #TODO
QMAKE_LFLAGS_RELEASE += -lQZXing

QMAKE_LFLAGS += -liconv
LIBS += -L/usr/local/libiconv/lib/ -liconv

LIBS += -L../qzxing -lQZXing

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui
