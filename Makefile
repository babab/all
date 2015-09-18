make:
	@echo 'make sync      Sync all my open-source git projects'
	@echo 'make install   Install DisPass'

sync:
	git submodule update --init
	git submodule foreach git pull origin master

install:
	cd DisPass; make install
	cd colemaktutor; make install
	cd gim; make install
	cd projectpad; make install
