TEMPLATE = app
TARGET = 
DEPENDPATH += . GeneratedFiles
INCLUDEPATH += .
QT += xml
# Input
HEADERS += chasewidget.h \
           exporthandler.h \
           exportthread.h \
           externalfile.h \
           fileinformation.h \
           formatfile.h \
           formathandler.h \
           hexdoublespinbox.h \
           importhandler.h \
           importthread.h \
           itemattributeeditor.h \
           itemattributes.h \
           itemeditor.h \
           itemfile.h \
           itemimage.h \
           itemmodel.h \
           itemsearch.h \
           itemspritemodel.h \
           libraryfile.h \
           mimeconstants.h \
           outputwidget.h \
           picturefile.h \
           qtwin.h \
           resourcefile.h \
           resourcehandler.h \
           spritefile.h \
           spritemodel.h \
           spriteview.h \
           tibiaeditor.h \
           tibiafile.h \
           tibiahandler.h \
           tibiaitem.h \
           tibiamodule.h \
           tibiaobject.h \
           tibiaresource.h \
           tibiasprite.h \
           undoframework.h \
           userthread.h
FORMS += exporthandler.ui \
         fileinformation.ui \
         importhandler.ui \
         itemattributeeditor.ui \
         itemattributes.ui \
         itemeditor.ui \
         itemsearch.ui \
         tibiaeditor.ui
SOURCES += chasewidget.cpp \
           exporthandler.cpp \
           exportthread.cpp \
           externalfile.cpp \
           fileinformation.cpp \
           formatfile.cpp \
           formathandler.cpp \
           hexdoublespinbox.cpp \
           importhandler.cpp \
           importthread.cpp \
           itemattributeeditor.cpp \
           itemattributes.cpp \
           itemeditor.cpp \
           itemfile.cpp \
           itemimage.cpp \
           itemmodel.cpp \
           itemsearch.cpp \
           itemspritemodel.cpp \
           libraryfile.cpp \
           main.cpp \
           outputwidget.cpp \
           picturefile.cpp \
           qtwin.cpp \
           resourcefile.cpp \
           resourcehandler.cpp \
           spritefile.cpp \
           spritemodel.cpp \
           spriteview.cpp \
           tibiaeditor.cpp \
           tibiafile.cpp \
           tibiahandler.cpp \
           tibiaitem.cpp \
           tibiaresource.cpp \
           tibiasprite.cpp \
           undoframework.cpp \
           userthread.cpp
RESOURCES += tibiaeditor.qrc

DESTDIR           += bin
MOC_DIR           += build/moc
UI_DIR            += build/ui
OBJECTS_DIR       += build/obj

