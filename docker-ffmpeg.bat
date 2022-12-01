@echo off
docker run --rm -it -v %CD%:/data --workdir /data jrottenberg/ffmpeg:5-alpine %*