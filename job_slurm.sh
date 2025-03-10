#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		    #queue
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 12:00:00
#SBATCH --array=0-76
#SBATCH --output=logs/slurm-%A_%a.out


benches="real"
subdir="" #include leading slash

filenames="util/$benches$subdir-filenames.txt"
#lengths="util/$benches$subdir-lengths.txt"

module load apptainer/1.2.5

declare -A extensions=( ["mas"]="smt2.json" ["z3"]="smt2" ["ostrich"]="smt2" ["cvc5"]="smt2" )
solvers=( "z3" "ostrich" "cvc5" "mas" )
#benches=( "woorpje" "slog" "sygus" )
#files=()
#for bench in "${benches[@]}"; do
#	readarray -t tfiles < util/"$b"-filenames.txt
#	files+=("${tfiles[@]}")
#done
readarray -t files < $filenames
#readarray -t lens < $lengths
mkdir -p logs

solver_index=$((SLURM_ARRAY_TASK_ID / ${#files[@]}))
file_index=$((SLURM_ARRAY_TASK_ID % ${#files[@]}))

solver=${solvers[$solver_index]}
file_extension=${extensions[$solver]}
file=${files[$file_index]}
#len=${lens[$file_index]}
#bench=${benches[$((file_index / $]}

#if [ "$len" == "" ]; then
#	len=15
#fi
#if [ "$len" -gt 15 ]; then
#	len=15
#fi
#if [ "$len" -lt 1 ]; then
#	len=1
#fi

mkdir -p logs/"$solver"

srun ./solver_run.sh "$solver" "$benches/$solver$subdir/$file.$file_extension" 16
