## Makefile as a quick runbook
.PHONY : help
help : Makefile
	@sed -n 's/^##//p' $<

## -------------

## make install - install dependencies and update submodules
install:
	make submodules

## make submodules - update, sync, checkout master, and pull on all submodules
submodules:
	git submodule update --init --recursive
	git submodule sync
	git submodule foreach git checkout master
	git submodule foreach git pull
