#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: $0 <solver>" >&2
	exit 1
fi

solver=$1

cd "logs/$solver"

rm "$solver-logs.txt" || true

for file in *.log; do
	head -n 1 "$file" | tr '\n' ' ' >> "$solver-logs.txt"
	echo -n "," >> "$solver-logs.txt"
	tail -n +2 "$file" | tr '\n' ' ' >> "$solver-logs.txt"
	echo "" >> "$solver-logs.txt"
done

exit 0
