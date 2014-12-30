
.PHONY: all

all:
	@mkdir -p bin/ include/ lib/
	@(cd libobjc2 ; make -f MinGW.make all publish) \
		&& (cd gnustep-base ; make -f MinGW.make all publish)

