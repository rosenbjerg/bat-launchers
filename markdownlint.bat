@echo off
docker run -it --rm --network none -v %CD%:/data --entrypoint mdl --workdir /data pipelinecomponents/markdownlint %*