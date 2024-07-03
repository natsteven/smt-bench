#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		    #queue
#SBATCH --nodes=1
#SBATCH --ntasks=12
#SBATCH --cpus-per-task=4
#SBATCH -t 12:00:00

echo "Date              = $(date)"
echo "Hostname          = $(hostname -s)"
echo "Working Directory = $(pwd)"
echo ""
echo "Number of Nodes Allocated  = $SLURM_JOB_NUM_NODES"
echo "Number of Tasks Allocated  = $SLURM_NTASKS"
echo ""

module load apptainer/1.2.5

solvers=("mas" "z3" "cvc5" "ostrich")
mkdir -p logs
for solver in "${solvers[@]}"; do
  mkdir -p logs/"$solver"
  performance_log="logs/${solver}_performance.log"
  echo "Performance log for $solver" > "$performance_log"
  for file in simple-benches/"$solver"/*; do
    srun --exclusive ./solver_run.sh "$solver" "$file"
  done
done


