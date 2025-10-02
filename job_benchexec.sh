#!/bin/bash
#SBATCH -J BENCHMARK
#SBATCH -p bsudfq
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 12:00:00
#SBATCH --output=logs/slurm-%A_%x.out

set -euo pipefail
module load apptainer/1.2.5

: "${SOLVERS:?SOLVERS env var missing (export via submit script)}"
: "${BENCHSETS:?BENCHSETS env var missing (export via submit script)}"
: "${SLURM_ARRAY_TASK_ID:?SLURM_ARRAY_TASK_ID unset}"

IFS=',' read -r -a solvers <<< "${SOLVERS}"
IFS=',' read -r -a benchsets <<< "${BENCHSETS}"

num_solvers=${#solvers[@]}
num_benchsets=${#benchsets[@]}
total=$(( num_solvers * num_benchsets ))

if (( SLURM_ARRAY_TASK_ID < 0 || SLURM_ARRAY_TASK_ID >= total )); then
  echo "Array index ${SLURM_ARRAY_TASK_ID} out of range 0..$((total-1))" >&2
  exit 1
fi

solver_index=$(( SLURM_ARRAY_TASK_ID / num_benchsets ))
bench_index=$(( SLURM_ARRAY_TASK_ID % num_benchsets ))

solver=${solvers[$solver_index]}
benchset=${benchsets[$bench_index]}

# Dynamic rename (best effort; ignore failure)
elem_id="${SLURM_JOB_ID}_${SLURM_ARRAY_TASK_ID}"
new_name="B_${solver}_${benchset}"
scontrol update JobId="${elem_id}" Name="${new_name}" 2>/dev/null || true

xml="${solver}.xml"
if [[ ! -f "$xml" ]]; then
  echo "Missing XML file: $xml" >&2
  exit 1
fi

outdir="results/${solver}_${benchset}_${SLURM_JOB_ID}_${SLURM_ARRAY_TASK_ID}"
mkdir -p "$outdir"
threads=${SLURM_CPUS_PER_TASK:-1}

echo "==> Starting solver=${solver} benchset=${benchset} (array id=${SLURM_ARRAY_TASK_ID})"
echo "Using XML: $xml  Threads: $threads  Output: $outdir"

benchexec --no-container\
          --outputpath "$outdir"\
          --numOfThreads "$threads"\
          --tasks "$benchset"\
          "$xml"

echo "==> Done solver=${solver} benchset=${benchset} (array id=${SLURM_ARRAY_TASK_ID})"