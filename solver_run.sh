#!/bin/bash

solver="$1"
file="$2"
log="logs/$solver/$(basename "$file").log"
performance_log="logs/${solver}_performance.log"

echo "Running $solver on $(basename "$file")"
echo "$file" >> "$performance_log"

(time timeout 20m apptainer run --app "$solver" solver-bench.sif "$file" > "$log") 2>> "$performance_log"
if [ $? -eq 124 ]; then
  echo "Timeout: Solver $solver exceeded 20 minutes on file $(basename "$file")" >> "$performance_log"
fi
if [ "$solver" = "mas" ]; then
  cp temp/solutions.txt logs/"$solver"/"$(basename "$file")".solutions.txt
fi