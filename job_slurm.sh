#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		    #queue
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 12:00:00
#SBATCH --array=0-51
#SBATCH --output=logs/slurm-%A_%a.out

module load apptainer/1.2.5

declare -A extensions=( ["mas"]="smt2.json" ["z3"]="smt2" ["ostrich"]="smt2" ["cvc5"]="smt2" )
solvers=( "mas" "z3" "ostrich" "cvc5")
#benches=( "woorpje" "slog" "sygus" )
#files=()
#for bench in "${benches[@]}"; do
#	readarray -t tfiles < util/"$b"-filenames.txt
#	files+=("${tfiles[@]}")
#done
readarray -t files < util/simple-filenames.txt
mkdir -p logs

solver_index=$((SLURM_ARRAY_TASK_ID / ${#files[@]}))
file_index=$((SLURM_ARRAY_TASK_ID % ${#files[@]}))

solver=${solvers[$solver_index]}
file_extension=${extensions[$solver]}
file=${files[$file_index]}
#bench=${benches[$((file_index / $]}

mkdir -p logs/"$solver"

srun ./solver_run.sh "$solver" "simple-benches/$solver/$file.$file_extension" 3
