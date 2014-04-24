# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            LIBS += -lbbcascadesmultimedia

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            LIBS += -lbbcascadesmultimedia

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            LIBS += -lbbcascadesmultimedia

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            LIBS += -lbbcascadesmultimedia

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/720x720/images/bottom_cover.png) \
        $$quote($$BASEDIR/assets/720x720/images/top_cover.png) \
        $$quote($$BASEDIR/assets/images/bottom_cover.png) \
        $$quote($$BASEDIR/assets/images/overlay.png) \
        $$quote($$BASEDIR/assets/images/result_background.png) \
        $$quote($$BASEDIR/assets/images/top_cover.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += $$quote($$BASEDIR/src/main.cpp)

}

INCLUDEPATH += $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/*.js) \
        $$quote($$BASEDIR/../assets/720x720/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
