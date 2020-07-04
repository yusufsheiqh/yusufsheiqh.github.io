.PHONY: build serve setup

build:
	cd blog && hugo --cleanDestinationDir --gc --minify

serve:
	cd blog && hugo serve -D

setup:
	@if command -v hugo >/dev/null 2>&1; then hugo version; else brew install hugo; fi
