#!/bin/bash

# get all logs and times for all benches

for bench in automatark matching omark rna-sat rna-unsat woorpje; do
  echo "Processing $bench"
  echo "  getting logs"
  ./util/get-all-logs.sh "$bench"
  echo "  getting times"
  ./util/compile-cpu-time.sh "$bench"
  mv "$bench"-times.csv results/
done

for solver in bass cvc5 ostrich z3-noodler; do
  mv "$solver"-*-logs.csv results/"$solver"
done

./util/make-log-tables.sh
