# Makefile as a quick runbook

install:
	make submodules

submodules:
	git submodule update --init --recursive