.PHONY: init-submodules

init-submodules:
	git submodule init
	git submodule update

update:
	git submodule update --init --remote
