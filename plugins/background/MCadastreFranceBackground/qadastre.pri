DEPENDPATH += $$PWD/qadastre
INCLUDEPATH += $$PWD/qadastre

QT += network webkit
SOURCES +=  \
    city.cpp \
    searchdialog.cpp \
    cadastrewrapper.cpp
HEADERS += \
    city.h \
    searchdialog.h \
    cadastrewrapper.h
FORMS +=  \
    searchdialog.ui
