NAME=mactijn/deploy-env
TAG=latest

build:
	docker build -t "$(NAME):$(TAG)" .

shell:
	docker run --rm -it -w "$(PWD)" -v "$(PWD):$(PWD)" -v /var/run/docker.sock:/var/run/docker.sock "$(NAME):$(TAG)"
