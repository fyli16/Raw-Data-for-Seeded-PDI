#!/bin/tcsh

#SBATCH -J h3d
#SBATCH -o log.%j
#SBATCH -p small
#SBATCH -N 1
#SBATCH -n 56
#SBATCH -t 1:00:00
#SBATCH -A PHY23022

module purge
module load gcc/9.1.0 impi/19.0.9

# set verbose
setenv OMP_NUM_THREADS 1

# setenv MPI_TYPE_MAX 65536
# setenv MPI_REQUEST_MAX 65536

#ibrun -np $SLURM_NTASKS $HOME/src/h3d-rmf3/build/h3d
ibrun -np $SLURM_NTASKS $HOME/src/h3d-rms3-nbxby-injmod2/build/h3d
#ibrun -np 112 $HOME/src/h3d-rmf3/build/h3d
exit
