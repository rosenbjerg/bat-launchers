@echo off
docker run -it --rm -v %CD%:/data eclipse-temurin:8-jre-alpine %*