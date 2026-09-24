# ----------------------------
# Makefile Options
# ----------------------------

NAME         = APCAS
COMPRESSED   = YES
ICON         = icon.png
DESCRIPTION  = "PineappleCAS"

CFLAGS       = -Wall -Oz
CXXFLAGS     = -Wall -Oz

include $(shell cedev-config --makefile)
