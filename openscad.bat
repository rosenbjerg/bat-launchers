@echo off
docker run -it --rm --network none -v %CD%:/data --entrypoint openscad --workdir /data openscad/openscad %*