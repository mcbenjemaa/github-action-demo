#!/bin/bash

# bash sanity checks
set -uoe pipefail

#########################
# Begin Script
#########################

### 1- Build Container image (Docker)
docker build -t github-nginx .

### 2- Run the container
docker run --name=github-nginx -d -p 80:80 github-nginx