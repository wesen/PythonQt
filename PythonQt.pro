TEMPLATE = subdirs

CONFIG += ordered
SUBDIRS = generator src extensions tests examples

QMAKE_CXXFLAGS += -Wno-unused-parameter -Wno-sometimes-uninitialized
