@echo off
docker run --rm -v %CD%:/data --workdir /data openapitools/openapi-generator-cli %*