#!/bin/bash

jekyll build

docker build -t kevashcraft/km4fpa-com -f build/Dockerfile .
docker push kevashcraft/km4fpa-com

