#-------------------------------------------------
#
# Project created by QtCreator 2019-03-29T15:05:10
#
#-------------------------------------------------

QT += core
QT += gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT += network
QT += multimedia

TARGET = InterfaceADSB
TEMPLATE = app

RC_ICONS = ADSBInterface.ico

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        adsbframereader.cpp \
        aircraft.cpp \
        aircraftadsb.cpp \
        aircraftlist.cpp \
        location.cpp \
        locations.cpp \
        main.cpp \
        mainwindow.cpp \
        picture.cpp \
        settings.cpp

HEADERS += \
        adsbframereader.h \
        aircraft.h \
        aircraftadsb.h \
        aircraftlist.h \
        location.h \
        locations.h \
        mainwindow.h \
        picture.h \
        settings.h

FORMS += \
        locations.ui \
        mainwindow.ui \
        settings.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
