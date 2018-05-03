FROM docker:git

RUN apk update \
 && apk add --no-cache bash jq bc py-pip \
 && pip install docker-compose
