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

file="${files[file_index]}.smt2"

#special setup for bass
if [[ $solver == "bass" ]]; then
  if [[ $benchset == "real" ]]; then
    file="${file/.smt2//}"
  fi
  file="${file}.json"
fi

echo "Solver=$solver Benchset=$benchset FileIndex=$file_index File=$file"

mkdir -p logs logs/"$solver"

log="logs/$solver/$(basename "$file").log"
performance_log="logs/$solver/$(basename "$file").time"

echo -n "$solver, $(basename "$file"), "

start=$(date +%s.%3N)

/usr/bin/time -f 'real=%e\nuser=%U\nsys=%S\nmax_rs_kb=%M' \
  -o "$performance_log" \
  timeout 2m ./bin/"$solver" "$file"> "$log" 2>&1 || rc=$?

if [ $? -eq 124 ]; then
	echo "Timeout: Solver $solver exceeded 2 minutes on file $(basename "$file")" > "$performance_log"
fi

end=$(date +%s.%3N)
echo "($end - $start)" | bc
