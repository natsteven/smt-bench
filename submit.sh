#!/bin/bash

set -euo pipefail

if [[ $# -ne 4 ]]; then
  echo "Usage: $0 --s s1,s2... --b b1,b2..."
  exit 1
fi

solvers=""
benchsets=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    --s) solvers="$2"; shift 2 ;;
    --b) benchsets="$2"; shift 2 ;;
    -h|--help)
      echo "Args: --solvers s1,s2 --benchsets b1,b2"
      exit 0
      ;;
    *) echo "Unknown arg $1"; exit 1 ;;
  esac
done

IFS=',' read -r -a solver_arr <<< "$solvers"
IFS=',' read -r -a bench_arr <<< "$benchsets"

if [[ ${#solver_arr[@]} -eq 0 || ${#bench_arr[@]} -eq 0 ]; then
  echo "At least one solver and one benchset must be specified."
  exit 1
fi]

if [[ ${#solver_arr[@]} -eq 1 && ${solver_arr[0]} == "all" ]]; then
  solver_arr=("bass" "cvc5" "ostrich" "z3-noodler")
  solvers="bass,cvc5,ostrich,z3-noodler"
fi

num_solvers=${#solver_arr[@]}
num_benchsets=${#bench_arr[@]}
bench_num_arr=()
num_benches=0

for bench in "${bench_arr[@]}"; do
  count=$(wc -l < "util/$bench-filenames.txt")
  bench_num_arr+=("$count")
  num_benches=$(( num_benches + count ))
done

bench_nums=$(IFS=','; echo "${bench_num_arr[*]}")

total=$((num_solvers * num_benches))

echo "Submitting ${total} jobs for solvers: ${solvers} and benchsets: ${benchsets}"

export SOLVERS="${solvers}"
export BENCHSETS="${benchsets}"
export BENCH_NUMS="${bench_nums}"

sbatch --export=ALL --array=0-$((total-1)) job_slurm.sh
