@echo off
docker run -it --rm --init --ulimit memlock=-1:-1 -v %CD%:/data --workdir /data oven/bun %*