NAME=mactijn/deploy-env
TAG=latest

build:
	docker build -t "$(NAME):$(TAG)" .

push:
	docker push "$(NAME):$(TAG)"
