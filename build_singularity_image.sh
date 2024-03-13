#!/usr/bin/env bash
# example script to bvbrc singularity image from a remote docker repo
# singularity installation docs:
#   https://docs.sylabs.io/guides/3.0/user-guide/installation.html

IMAGE_NAME="${1:-bvbrc.sif}"

# building the this image successfully requires root; haven't looked into why
sudo singularity build ${IMAGE_NAME} docker://jakekrol/bvbrc:latest

exit 0

