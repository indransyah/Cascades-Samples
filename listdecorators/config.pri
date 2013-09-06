# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        LIBS += -lbbcascadesdatamanager \
                -lslog2 \
                -lbb \
                -lbbdata

        SOURCES +=  $$quote($$BASEDIR/src/DataModelLoggerDecorator.cpp) \
                 $$quote($$BASEDIR/src/DataQualityDataQueryDecorator.cpp) \
                 $$quote($$BASEDIR/src/DataQualityModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/ExpandableDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/GroupArtistDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/GroupStyleDataQueryDecorator.cpp) \
                 $$quote($$BASEDIR/src/SelectionDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/DataModelLoggerDecorator.hpp) \
                 $$quote($$BASEDIR/src/DataQualityDataQueryDecorator.hpp) \
                 $$quote($$BASEDIR/src/DataQualityModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/ExpandableDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/GroupArtistDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/GroupStyleDataQueryDecorator.hpp) \
                 $$quote($$BASEDIR/src/SelectionDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }

    CONFIG(release, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        LIBS += -lbbcascadesdatamanager \
                -lslog2 \
                -lbb \
                -lbbdata

        SOURCES +=  $$quote($$BASEDIR/src/DataModelLoggerDecorator.cpp) \
                 $$quote($$BASEDIR/src/DataQualityDataQueryDecorator.cpp) \
                 $$quote($$BASEDIR/src/DataQualityModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/ExpandableDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/GroupArtistDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/GroupStyleDataQueryDecorator.cpp) \
                 $$quote($$BASEDIR/src/SelectionDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/DataModelLoggerDecorator.hpp) \
                 $$quote($$BASEDIR/src/DataQualityDataQueryDecorator.hpp) \
                 $$quote($$BASEDIR/src/DataQualityModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/ExpandableDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/GroupArtistDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/GroupStyleDataQueryDecorator.hpp) \
                 $$quote($$BASEDIR/src/SelectionDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/applicationui.hpp)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        LIBS += -lbbcascadesdatamanager \
                -lslog2 \
                -lbb \
                -lbbdata

        SOURCES +=  $$quote($$BASEDIR/src/DataModelLoggerDecorator.cpp) \
                 $$quote($$BASEDIR/src/DataQualityDataQueryDecorator.cpp) \
                 $$quote($$BASEDIR/src/DataQualityModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/ExpandableDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/GroupArtistDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/GroupStyleDataQueryDecorator.cpp) \
                 $$quote($$BASEDIR/src/SelectionDataModelDecorator.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/DataModelLoggerDecorator.hpp) \
                 $$quote($$BASEDIR/src/DataQualityDataQueryDecorator.hpp) \
                 $$quote($$BASEDIR/src/DataQualityModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/ExpandableDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/GroupArtistDataModelDecorator.hpp) \
                 $$quote($$BASEDIR/src/GroupStyleDataQueryDecorator.hpp) \
                 $$quote($$BASEDIR/src/SelectionDataModelDecorator.hpp) \
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
