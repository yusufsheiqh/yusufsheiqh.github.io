.PHONY: build serve

build:
	cd blog && hugo --cleanDestinationDir --gc --minify

serve:
	cd blog && hugo serve -D
