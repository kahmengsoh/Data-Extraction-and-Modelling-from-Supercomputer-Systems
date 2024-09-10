#!/bin/bash
#SBATCH --job-name=fMRIprep
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=5
#SBATCH --time=0-09:00:00
#SBATCH --mem=16gb
#SBATCH --output=/work/x/y/fMRIprep.%J.out
#SBATCH --error=/work/x/y/fMRIprep.%J.err

module load anaconda
conda activate charlie95
python extract_feats.py