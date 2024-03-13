#!/usr/bin/env bash
# script to build bvbrc docker image

# use arg 1 to override the build target
TARGET=${1:-jakekrol/bvbrc}

# build the image using the current directory
# as the build context
echo "building bvbrc image as ${TARGET}"
docker build -t ${TARGET} -f Dockerfile.bvbrc .

if [ $? -eq 0 ]; then
    echo "image built successfully as ${TARGET}"
else
    echo "* error: failed to build image"
fi

exit 0

