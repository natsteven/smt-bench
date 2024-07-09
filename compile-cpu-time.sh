#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: $0 <solver>" >&2
	exit 1
fi

solver=$1

rm "$solver-times.txt" || true

cd "$solver"

for file in *.time; do
  # Extract filename without extension
  filename="${file%.*}"
  
  # Skip header lines (assuming first two lines are headers)
  # Sum user and sys time using awk
  user_sys_time=$(sed '1,2d' "$file" | awk '{ user_time=$2; sys_time=$4; print user_time + sys_time }')
  
  # Print filename and total time (comma-delimited)
  echo "$filename,$user_sys_time" >> "../$solver-times.txt"
done
