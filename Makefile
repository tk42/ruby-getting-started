MAKEFILE_DIR := $(shell pwd)

docker:
	docker run -v $(MAKEFILE_DIR):/app/user -it heroku-build:latest bash
