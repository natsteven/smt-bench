#!/bin/bash

solver="$1"
file="$2"

log="logs/$solver/$(basename "$file").log"
performance_log="logs/$solver/$(basename "$file").time"

echo -n "$solver, $(basename "$file"), "

start=$(date +%s.%3N)
#
#if [ "$solver" == "mas" ]; then
#  len=2
#
#  while true; do
#  	(time timeout 20m apptainer run --app "$solver" solver-bench.sif "$file" "$len" > "$log") 2> "$performance_log"
#	if [ $? -eq 124 ]; then
#		echo "Timeout: Solver $solver exceeded 20 minutes on file $(basename "$file")" > "$performance_log"
#		break
#	fi
#  	if grep -q "sat" "$log"; then
#  		break
#  	fi
#  	len=$((len+1))
#  	if [ $len -gt 15 ]; then
#  		break
#  	fi
#  done
#else
(time timeout 20m apptainer run --app "$solver" solver-bench.sif "$file" > "$log") 2> "$performance_log"
if [ $? -eq 124 ]; then
	echo "Timeout: Solver $solver exceeded 20 minutes on file $(basename "$file")" > "$performance_log"
fi
#fi

end=$(date +%s.%3N)
echo "($end - $start)" | bc