all: build

build:
	docker build -t proximo/squash .

release:
