MROOT := $(shell pwd)
export MROOT

default:
	make -C simp rs
	cp simp/minisat_static maplecomsps_static

clean:
	make -C simp clean
	rm -f maplecomsps_static
