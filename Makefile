
SOURCES += external/simplebinder/v2link.cpp init_guid.c main.cpp

INCFLAGS += -Iexternal/simplebinder

LDLIBS += -lole32

PROJECT_BASENAME = systemEx

RC_LEGALCOPYRIGHT ?= Copyright (C) 2011 Go Watanabe; Copyright (C) 2011-2014 miahmie; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/tp_stubz/Rules.lib.make
