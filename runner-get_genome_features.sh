#!/usr/bin/env bash
# example script to get genome features for 5 staph strains
# using bvbrc CLI
#
# see ex-run_script_in_container.sh for an example of how to run this code 
# inside a container using volumes to save the data to the host

FILEPATH_OUT="${1:-genome_features.tsv}"

p3-all-genomes --in taxon_id,1280 | \
    head -n 5 | \
    p3-get-genome-features --attr product,sequence_id \
    > ${FILEPATH_OUT}
echo "### data preview"
head -n 10 ${FILEPATH_OUT}
echo "### data written to ${FILEPATH_OUT}"
exit 0

