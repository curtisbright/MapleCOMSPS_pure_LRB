MROOT := $(shell pwd)
export MROOT

maplesat_static:
	make -C simp rs
	cp simp/minisat_static maplecomsps_static

clean:
	make -C simp clean
	rm -rf maplecomsps_static
