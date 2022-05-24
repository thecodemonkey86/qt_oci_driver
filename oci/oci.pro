TARGET = qsqloci

HEADERS += $$PWD/qsql_oci_p.h
SOURCES += $$PWD/qsql_oci.cpp $$PWD/main.cpp

#QMAKE_USE += oci

darwin:QMAKE_LFLAGS += -Wl,-flat_namespace,-U,_environ

OTHER_FILES += oci.json

PLUGIN_CLASS_NAME = QOCIDriverPlugin
include(../qsqldriverbase.pri)


INCLUDEPATH += D:\Programme\instantclient_21_3\sdk\include
LIBS += -LD:\Programme\instantclient_21_3\sdk\lib\msvc -loci

