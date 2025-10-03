#!/bin/bash

set -euo pipefail
solver="$1"
file="$2"

echo "Solver=$solver File=$file"

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
