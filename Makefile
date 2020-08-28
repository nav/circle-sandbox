SHELL := /bin/bash

.PHONY: test
test:			## Run test suite
	echo "This is a demo of tests running and completing successfully."

.PHONY: build
build:			## Build docker image
	echo "This is a demo of building docker image."

.PHONY: publish
publish:		## Publish docker image to Docker registry
	echo "This is a demo of publishing docker image."
