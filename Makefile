all: build

build:
	docker build -t rpi-nginx .

tag:
	docker tag rpi-nginx:latest moorinteractive/rpi-nginx:latest

push:
	docker push moorinteractive/rpi-nginx:latest

run:
	 docker run -p 8080:80 --name rpi-nginx rpi-nginx
