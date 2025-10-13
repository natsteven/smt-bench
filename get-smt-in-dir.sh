#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Usage: $0 <directory> <output file>" >&2
  exit 1
fi

directory=$1
output=$2

rm "$output" 2>/dev/null

for file in "$directory"/*; do
  echo -n "$(basename "$file"), " | tee -a "$output"
  ./getSMT-libFunctions.py "$file" >> "$output"
done