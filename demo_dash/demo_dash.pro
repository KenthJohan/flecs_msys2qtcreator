TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

#DEFINES += DEBUG

QMAKE_CFLAGS += -Wno-unused-function

SOURCES += demo_dash.c
SOURCES += ../flecs/flecs.c
SOURCES += ../flecs/flecs_meta.c
SOURCES += ../flecs/flecs_components_http.c
SOURCES += ../flecs/flecs_dash.c
SOURCES += ../flecs/flecs_monitor.c
SOURCES += ../flecs/flecs_rest.c
SOURCES += ../flecs/flecs_systems_civetweb.c
SOURCES += ../flecs/flecs_player.c
SOURCES += ../flecs/flecs_json.c


INCLUDEPATH += ../flecs
INCLUDEPATH += ../flecs/flecs-os_api-posix/include

LIBS += -lmingw32 -lSDL2main -lSDL2 -lopengl32 -lglew32

LIBS += -lws2_32 -lwsock32 -lpthread
