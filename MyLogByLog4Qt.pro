#-------------------------------------------------
#
# Project created by QtCreator 2019-08-16T15:21:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MyLogByLog4Qt
TEMPLATE = app

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
        main.cpp \
        logmainwindow.cpp \
        mylogtestone.cpp

HEADERS += \
        logmainwindow.h \
        mylogtestone.h

FORMS += \
        logmainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

# 定义 Log4Qt 源码根目录
LOG4QT_ROOT_PATH = D:/soft/Log4Qt-master/Log4Qt-master

# 指定链接到项目中的库列表
LIBS += -L$$PWD/../../../soft/log4Qt_release/bin -llog4qt

# 指定编译项目时应该被搜索的 #include 目录
INCLUDEPATH += $$LOG4QT_ROOT_PATH/src \
               $$LOG4QT_ROOT_PATH/src/log4qt \
               $$LOG4QT_ROOT_PATH/include \
               $$LOG4QT_ROOT_PATH/include/log4qt
RESOURCES += \
    config.qrc
