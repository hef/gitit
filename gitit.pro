#-------------------------------------------------
#
# Project created by QtCreator 2010-10-28T20:47:00
#
#-------------------------------------------------

QT       += core gui

TARGET = gitit
TEMPLATE = app


SOURCES += main.cpp\
    mainwindow.cpp \
    history.cpp \
    commit.cpp \
    currentuserinfo.cpp \
    gitstatusmodel.cpp \
    configure.cpp

HEADERS  += mainwindow.h \
    history.h \
    commit.h \
    currentuserinfo.h \
    gitstatusmodel.h \
    configure.h

FORMS    += mainwindow.ui \
            configure.ui

ICON = gitit.icns
