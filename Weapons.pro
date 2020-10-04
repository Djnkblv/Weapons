QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        axebehavior.cpp \
        bowandarrowbehavior.cpp \
        character.cpp \
        king.cpp \
        knifebehavior.cpp \
        knight.cpp \
        main.cpp \
        queen.cpp \
        swordbehavior.cpp \
        troll.cpp \
        weaponbehavior.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    axebehavior.h \
    bowandarrowbehavior.h \
    character.h \
    king.h \
    knifebehavior.h \
    knight.h \
    queen.h \
    swordbehavior.h \
    troll.h \
    weaponbehavior.h
