#
# Makefile for Augustus
#

all: 
	[[ -d bin ]] || mkdir bin
	cd src && ${MAKE}
	cd scripts && ${MAKE}

clean: 
	cd src && ${MAKE} clean
	cd scripts && ${MAKE} clean

deepclean:
	${MAKE} clean
	rm -rf bin
