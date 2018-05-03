FROM docker:git

RUN apk update \
 && apk add --no-cache bash jq py-pip \
 && pip install docker-compose
