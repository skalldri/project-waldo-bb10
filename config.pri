# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtNetwork") \
                 $$quote("${QNX_TARGET}/../target-override/usr/include") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtCore") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp/c") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include")

        DEPENDPATH +=  $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtNetwork") \
                 $$quote("${QNX_TARGET}/../target-override/usr/include") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtCore") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp/c") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include")

        SOURCES +=  $$quote($$BASEDIR/src/ItemListPage.cpp) \
                 $$quote($$BASEDIR/src/JsonManager.cpp) \
                 $$quote($$BASEDIR/src/StatusPage.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/ItemListPage.h) \
                 $$quote($$BASEDIR/src/JsonManager.hpp) \
                 $$quote($$BASEDIR/src/StatusPage.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }

    CONFIG(release, debug|release) {
        INCLUDEPATH +=  $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtNetwork") \
                 $$quote("${QNX_TARGET}/../target-override/usr/include") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtCore") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp/c") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include")

        DEPENDPATH +=  $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtNetwork") \
                 $$quote("${QNX_TARGET}/../target-override/usr/include") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtCore") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp/c") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include")

        SOURCES +=  $$quote($$BASEDIR/src/ItemListPage.cpp) \
                 $$quote($$BASEDIR/src/JsonManager.cpp) \
                 $$quote($$BASEDIR/src/StatusPage.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/ItemListPage.h) \
                 $$quote($$BASEDIR/src/JsonManager.hpp) \
                 $$quote($$BASEDIR/src/StatusPage.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtNetwork") \
                 $$quote("${QNX_TARGET}/../target-override/usr/include") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtCore") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp/c") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include")

        DEPENDPATH +=  $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtNetwork") \
                 $$quote("${QNX_TARGET}/../target-override/usr/include") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4/QtCore") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/qt4") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp/c") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include/cpp") \
                 $$quote("${QNX_TARGET}/../qnx6/usr/include")

        SOURCES +=  $$quote($$BASEDIR/src/ItemListPage.cpp) \
                 $$quote($$BASEDIR/src/JsonManager.cpp) \
                 $$quote($$BASEDIR/src/StatusPage.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/ItemListPage.h) \
                 $$quote($$BASEDIR/src/JsonManager.hpp) \
                 $$quote($$BASEDIR/src/StatusPage.h) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
