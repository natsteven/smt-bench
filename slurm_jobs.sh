#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		#queue
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 00:05:00

# (optional) Print some debugging information
#echo "Date              = $(date)"
#echo "Hostname          = $(hostname -s)"
#echo "Working Directory = $(pwd)"
#echo ""
#echo "Number of Nodes Allocated  = $SLURM_JOB_NUM_NODES"
#echo "Number of Tasks Allocated  = $SLURM_NTASKS"
#echo ""
#
#module load apptainer/1.3.0

solvers=("mas" "z3" "cvc5" "ostrich")
mkdir -p logs
for solver in "${solvers[@]}"; do
  mkdir -p logs/"$solver"
  for file in simple-benches/"$solver"/*; do
    log="logs/$solver/$(basename "$file").log"
    echo "Running $solver on $(basename "$file")"
    apptainer run --app "$solver" solver-bench.sif "$file" > "$log" 2>&1
  done
done


