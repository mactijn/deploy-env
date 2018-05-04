# mactijn/deploy-env

Deploy-env is a simple helper container, based on the official docker:git image.

# Tools
The following tools have been added:
* bash
* jq
* bc
* docker-compose

# Scripts
* wait-for-healthcheck

# Usage:
```
docker run --rm -it -w "${PWD}" -v "${PWD}:${PWD}" mactijn/deploy-env:latest bash
```
