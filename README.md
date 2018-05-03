# mactijn/deploy-env

Deploy-env is a simple helper container, based on the official docker:git image.
The following tools have been added:
* bash
* jq
* bc
* docker-compose

# Usage:
```
docker run --rm -it -w "${PWD}" -v "${PWD}:${PWD}" mactijn/deploy-env:latest bash
```
