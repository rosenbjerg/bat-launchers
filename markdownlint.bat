@echo off
docker run -it --rm -v %CD%:/data --workdir /data pipelinecomponents/markdownlint mdl %*