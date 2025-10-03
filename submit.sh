#!/bin/bash

set -euo pipefail

if [[ $# -ne 4 ]]; then
  echo "Usage: $0 --solvers s1,s2... --benchsets b1,b2..."
  exit 1
fi

solvers=""
benchsets=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    --solvers) solvers="$2"; shift 2 ;;
    --benchsets) benchsets="$2"; shift 2 ;;
    -h|--help)
      echo "Args: --solvers s1,s2 --benchsets b1,b2"
      exit 0
      ;;
    *) echo "Unknown arg $1"; exit 1 ;;
  esac
done

IFS=',' read -r -a solver_arr <<< "$solvers"
IFS=',' read -r -a bench_arr <<< "$benchsets"

if [[ ${#solver_arr[@]} -eq 1 && ${solver_arr}[0]=="all" ]]; then
  solver_arr=("bass" "cvc5" "ostrich" "z3-noodler")
fi

num_solvers=${#solver_arr[@]}
num_benchsets=${#bench_arr[@]}
total=$((num_solvers * num_benchsets))

echo "Submitting ${total} jobs for solvers: ${solvers} and benchsets: ${benchsets}"

sbatch --export=ALL,SOLVERS="${solvers}",BENCHSETS="${benchsets}" \
       --array=0-$((total-1)) job_benchexec.sh
