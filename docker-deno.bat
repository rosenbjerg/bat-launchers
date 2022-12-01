@echo off
docker run -it --rm -v %CD%:/data -v %UserProfile%/.deno:/deno-dir --workdir /data denoland/deno:1.28.2 %*