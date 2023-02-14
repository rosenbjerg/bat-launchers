@echo off
docker run -it --rm --network none -v %CD%:/data --entrypoint yamllint --workdir /data pipelinecomponents/yamllint %*