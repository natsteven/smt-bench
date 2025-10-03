#!/bin/bash
#SBATCH -J SMT_BENCH		#job name
#SBATCH -p bsudfq		    #queue
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=48
#SBATCH -t 12:00:00
#SBATCH --output=logs/slurm-%A_%a.out

set -euo pipefail

IFS=',' read -r -a solvers <<< "${SOLVERS}"
IFS=',' read -r -a benchsets <<< "${BENCHSETS}"
IFS=',' read -r -a benchnums <<< "${BENCH_NUMS}"

# Total benches (sum of BENCH_NUMS)
total_benches=0
for n in "${benchnums[@]}"; do
  total_benches=$(( total_benches + n ))
done
(( total_benches > 0 )) || { echo "No benches defined"; exit 1; }


solver_index=$(( SLURM_ARRAY_TASK_ID / total_benches ))
bench_pos=$(( SLURM_ARRAY_TASK_ID % total_benches ))   # 0-based position among all benches for that solver
solver="${solvers[solver_index]}"

# Find benchset and local file index
cum=0
benchset=""
file_index=-1
for i in "${!benchnums[@]}"; do
  next=$(( cum + benchnums[i] ))
  if (( bench_pos < next )); then
    benchset="${benchsets[i]}"
    file_index=$(( bench_pos - cum ))   # index inside this benchset
    break
  fi
  cum=$next
done
[[ -n "$benchset" && $file_index -ge 0 ]] || { echo "Benchset resolution failed"; exit 1; }

filenames="util/${benchset}-filenames.txt"
readarray -t files < "$filenames"
(( file_index < ${#files[@]} )) || { echo "File index out of range for $benchset"; exit 1; }

file="${files[file_index]}"
path="benchmarks"

#path set up as various solver/ebnch combinations use different sets
if [[ $solver == "bass" ]]; then
  path="${path}/bass/${benchset}/${file}"
  if [[ $benchset == "real" || $benchset == "simple" ]]; then
    path="${path}.json"
  else
    path="${path}.smt2.json"
  fi
else # other solvers
  if [[ $benchset == "real" || $benchset == "simple" ]]; then
    path="${path}non_smt/${solver}/${benchset}/${file}.smt2"
  else
    path="${path}smt/${benchset}/${file}.smt2"
  fi
fi

./run_solver.sh "$solver" "$path"
