all: build

build:
	@docker build --tag=jfreax/redis-armv7 .
