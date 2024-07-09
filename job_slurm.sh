#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		    #queue
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 12:00:00
<<<<<<< HEAD
#SBATCH --array=0-19
=======
#SBATCH --array=0-307
>>>>>>> 1ee52c2 (merge stuff? results)
#SBATCH --output=logs/slurm-%A_%a.out

#echo "Date              = $(date)"
#echo "Hostname          = $(hostname -s)"
#echo "Working Directory = $(pwd)"
#echo ""
#echo "Number of Nodes Allocated  = $SLURM_JOB_NUM_NODES"
#echo "Number of Tasks Allocated  = $SLURM_NTASKS"
#echo ""

module load apptainer/1.2.5

declare -A extensions=( ["mas"]="json" ["z3"]="smt2" ["cvc5"]="smt2" ["ostrich"]="smt2" )
solvers=("mas" "z3" "cvc5" "ostrich")
readarray -t files < filenames.txt
mkdir -p logs

solver_index=$((${SLURM_ARRAY_TASK_ID} / ${#files[@]}))
file_index=$((${SLURM_ARRAY_TASK_ID} % ${#files[@]}))

solver=${solvers[$solver_index]}
file_extension=${extensions[$solver]}
file=${files[$file_index]}

mkdir -p logs/"$solver"
#performance_log="logs/${solver}_performance.log"
#echo "Performance log for $solver" > "$performance_log"

<<<<<<< HEAD
srun ./solver_run.sh "$solver" "simple-benches/$solver/$file.$file_extension"
=======
srun ./solver_run.sh "$solver" "real/$solver/$file.$file_extension"
>>>>>>> 1ee52c2 (merge stuff? results)
