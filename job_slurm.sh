#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		    #queue
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 12:00:00
#SBATCH --array=0-230
#SBATCH --output=logs/slurm-%A_%a.out

module load apptainer/1.2.5

declare -A extensions=( ["mas"]="json" ["z3"]="smt2" ["ostrich"]="smt2" )
solvers=("mas" "z3" "ostrich")
readarray -t files < util/filenames.txt
mkdir -p logs

solver_index=$((${SLURM_ARRAY_TASK_ID} / ${#files[@]}))
file_index=$((${SLURM_ARRAY_TASK_ID} % ${#files[@]}))

solver=${solvers[$solver_index]}
file_extension=${extensions[$solver]}
file=${files[$file_index]}

mkdir -p logs/"$solver"

srun ./solver_run.sh "$solver" "real/$solver/$file.$file_extension"
