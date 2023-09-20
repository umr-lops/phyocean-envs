# Build Singularity container with PhyOcean env

## Build

```
singularity build --fakeroot phyocean-2023.05.0.sif singularity/build_spec_2023.05
```

## Use

```
singularity run phyocean-2023.05.0.sif jupyter lab
```

