#-------------------------------------------------
#
# Project created by QtCreator 2014-09-14T07:10:04
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gameMaster
TEMPLATE = app


SOURCES += main.cpp\
        gmwindow.cpp \
    gameserver.cpp \
    servercomm.cpp

HEADERS  += gmwindow.h \
    gameserver.h \
    servercomm.h

FORMS    += gmwindow.ui
