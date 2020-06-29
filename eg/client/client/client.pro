TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

#添加外部的引用头文件和库文件
INCLUDEPATH += ../../../libzmq-v141-4_3_2/
#$$PWD指当前路径， -l指定的文件去掉 .lib 以及 lib替换为l
LIBS += -L$$PWD/../../../libzmq-v141-4_3_2  -lzmq-v141-mt-4_3_2

DISTFILES += \
    ../../../libzmq-v141-4_3_2/libsodium.dll \
    ../../../libzmq-v141-4_3_2/libzmq-v141-mt-4_3_2.dll \
    ../../../libzmq-v141-4_3_2/libzmq-v141-mt-4_3_2.lib \
    ../../../libzmq-v141-4_3_2/libzmq-v141-mt-s-4_3_2.lib

HEADERS += \
    ../../../libzmq-v141-4_3_2/zmq.h

