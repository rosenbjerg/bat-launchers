@echo off
docker run --rm -v %CD%:/data --workdir /data mcr.microsoft.com/dotnet/sdk:7.0 dotnet %*