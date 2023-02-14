@echo off
docker run --rm -it --network none -v %CD%:/data --workdir /data jrottenberg/ffmpeg:5-alpine %*