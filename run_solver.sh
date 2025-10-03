#!/bin/bash

set -euo pipefail
solver="$1"
file="$2"

mkdir -p logs logs/"$solver"

log="logs/$solver/$(basename "$file").log"
performance_log="logs/$solver/$(basename "$file").time"

echo -n "$solver, $(basename "$file"), "

start=$(date +%s.%3N)

rc=0
/usr/bin/time -f 'real=%e\nuser=%U\nsys=%S\nmax_rss_kb=%M' \
  -o "$performance_log" \
  timeout 2m ./bin/"$solver" "$file"> "$log" 2>&1 || rc=$?

if [ $rc -eq 124 ]; then
	echo "timeout" > "$performance_log"
elif [ $rc -eq 137 ]; then
  echo "memout" > "$performance_log"
fi

end=$(date +%s.%3N)
echo "($end - $start)" | bc
