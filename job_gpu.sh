#!/bin/bash
#SBATCH --nodes=3            # number of nodes
#SBATCH --gpus-per-node=1    # GPUs per node
#SBATCH --mem=4000M          # memory per node
#SBATCH --time=0-05:00       # walltime d-hh:mm or hh:mm:ss
#SBATCH --output=%N-%j.out   # %N for node name, %j for jobID
srun ./gpu_program
