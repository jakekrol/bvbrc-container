#!/usr/bin/env bash
# run the example bvbrc script inside the container

PATH_HOST="${1:-$(pwd)}"
PATH_CONTAINER="${2:-/data}"

singularity exec --bind ${PATH_HOST}:/data bvbrc.sif \
    ./runner-get_genome_features.sh

exit 0

