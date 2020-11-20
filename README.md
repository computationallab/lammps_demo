The repository provides a simple example of a LAMMPS simulation (the original example was brought from the official repository) in a Singularity container with a shell script for SLURM.

- `run_hpc.sh` - the script for running on the lochness HPC cluster. Before submitting the job, don't forget to update your notification email address in the `--mail_user` argument
- `run_bare.sh` - the script for running on the bare metal version of LAMMPS


Useful links
------------
- [Official examples from LAMMPS](https://github.com/lammps/lammps/blob/master/examples)
- [Examples from Dan Siderius from NIST](https://github.com/dwsideriusNIST/LAMMPS_Examples)
- [Practical guide on singularity](https://www.intel.com/content/dam/www/public/us/en/documents/presentation/hpc-containers-singularity-advanced.pdf)
- [LAMMPS singularity image from docker image hands-on](https://github.com/RSE-Cambridge/hpc-containers/blob/784dc3ea701f24b42b6817430bed7cd5b29c2b06/singularity/exercise_building_singularity_docker.md)
- [More on docker and singularity](https://singularity.lbl.gov/docs-docker)

