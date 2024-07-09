#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <solver>" >&2
  exit 1
fi

solver=$1

rm "logs/$solver-times.txt" || true

cd "logs/$solver"

for file in *.time; do
  filename="${file%.*}"

  # Use tail to get the last two lines, then awk to correctly parse and format the times
  times=$(tail -n 2 "$file" | awk '/user/ {split($2, a, "m"); split(a[2], b, "s"); user_time=(a[1] * 60) + b[1]} /sys/ {split($2, a, "m"); split(a[2], b, "s"); sys_time=(a[1] * 60) + b[1]} END {printf "%.3f,%.3f\n", user_time, sys_time}')

  # Output filename, user time, and system time
  echo "$filename,$times" >> "../$solver-times.txt"
done