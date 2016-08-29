#!/bin/bash
#Run this file with the "srun" command.

#Sets the queue to blanca-ics
#SBATCH -p blanca-ics

#Wall Clock time, maximum of 300 minutes
#SBATCH -t 300

#Asks for 7 processors
#SBATCH -N 1

#Put stdout and stderr in a single file
#SBATCH -o ~/slurm-output.txt

#Sets my email
#SBATCH --mail-user=Choongwan.Woo@colorado.edu

#Names the job
#SBATCH --job-name test

#SBATCH --mem-per-cpu=4G

echo "Hello"




