#!/bin/sh
#
##BATCH --job-name=moving_pictures 
#SBATCH --time=72:00:00
#SBATCH --ntasks=5
#SBATCH --cpus-per-task=1
#SBATCH --partition=shared

#load qiime module
module load qiime2/2018.8
export TMPDIR='/scratch/users/s-mweng4@jhu.edu/tmp'
echo "Beginning QIIME"
date

