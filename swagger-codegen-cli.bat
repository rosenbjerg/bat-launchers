@echo off
docker run --rm -v %CD%:/data --workdir /data swaggerapi/swagger-codegen-cli-v3 %*