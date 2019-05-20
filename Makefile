all: build

build:
	@docker build -t ohoareau/ci:latest .

push:
	@docker push ohoareau/ci:latest

run:
	@docker run --rm -it ohoareau/ci:latest

.PHONY: all build push run
