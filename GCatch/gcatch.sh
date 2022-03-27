#!/bin/bash -xe
# cd "$(dirname "$0")"

# docker build -t gcatch:local .

docker run -it --rm \
-v $(pwd)/tmp/playground:/playground \
-v $(pwd)/go/pkg/mod:/go/pkg/mod \
-v $(pwd)/fw/common/src/go/src:/go/src \
gcatch:local $@