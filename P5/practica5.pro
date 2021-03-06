HEADERS = \ 
    file_ply_stl.h \
    o3d.h \
    object3d.h \
    esfera.h \
    base.h \
    cilindro.h \
    partesuperior.h \
    regulador_watt.h \
    brazo.h \
    beethoven.h \
    tablero.h

SOURCES = \
    practica5.cc \
    file_ply_stl.cc \
    o3d.cpp \
    object3d.cpp \
    esfera.cpp \
    base.cpp \
    cilindro.cpp \
    partesuperior.cpp \
    regulador_watt.cpp \
    brazo.cpp \
    beethoven.cpp \
    tablero.cpp

LIBS += -L/casa/dmartin/codigo/funciontecas/freeglut/lib \
    -lglut
LIBS += -L/home/sergio/UGR/IG/lib/ -lGLU

CONFIG += console
QT += opengl

