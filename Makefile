make:
	@echo 'make sync      Sync all my open-source git projects'

sync:
	git submodule update --init
	git submodule foreach git pull origin master
