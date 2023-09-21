# Makefile for ITA TOOLBOX #15 INSTALL

AS	= HAS.X -i $(INCLUDE)
LK	= hlk.x -x
CV      = -CV.X -r
CP      = cp
RM      = -rm -f

INCLUDE = $(HOME)/fish/include

DESTDIR   = A:/usr/ita
BACKUPDIR = B:/install/0.2
RELEASE_ARCHIVE = INSTAL02
RELEASE_FILES = MANIFEST README ../NOTICE ../DIRECTORY CHANGES install.1 install

###

PROGRAM = install

###

.PHONY: all clean clobber install release backup

###

all::

clean::

clobber:: clean
	$(RM) *.bak *.$$* *.o *.x

###

include ../Makefile.sub

###
