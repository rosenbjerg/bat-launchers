@echo off
docker run -it --rm -v %CD%:/app -v %UserProfile%/.deno:/deno-dir --workdir /app denoland/deno:1.28.2 %*