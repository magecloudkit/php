.PHONY: build

build:
	docker build --rm=false -t magecloudkit/php:${TAG} .
