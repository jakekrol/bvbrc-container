# Examples of using bvbrc command-line with docker/sigularity containers

## Summary

- `build_*`: image build scripts
- `*runner*`: scripts to run BVBRC CLI
- `Dockerfile.*`: dockerfile(s)
- `*.tsv`: example output(s) from runner script(s)
- `*.sif`: singularity image file(s)

## Containers

- BVBRC imaged built in this repo can be found on dockerhub at https://hub.docker.com/r/jakekrol/bvbrc
- Docker for building images
- Singularity for running containers

## Example

```
./build_singularity_image.sh
./containerized-runner-get_genome_features.sh
```

## Miscellaneous

### BVBRC: BACTERIAL AND VIRAL BIOINFORMATICS RESOURCE CENTER

- https://www.bv-brc.org/

### Docker

- https://www.docker.com/

### Singularity

- https://docs.sylabs.io/guides/3.5/user-guide/index.html

