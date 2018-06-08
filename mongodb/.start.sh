#!/usr/bin/env bash
set -m

# Run mongodb
docker run -it -p 27017:27017 trantuyen/common-mongodb /bin/bash