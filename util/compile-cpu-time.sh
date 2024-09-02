#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <benches>" >&2
  exit 1
fi

benches=$1

out="$HOME/smt-bench/cpu-times.txt"

rm "$out" 2>/dev/null

readarray -t filenames < "util/$benches-filenames.txt"
declare -A extensions=( ["mas"]="json" ["z3"]="smt2" ["ostrich"]="smt2" ["cvc5"]="smt2" )
#cd "logs/$solver" || exit

echo ",mas,,,cvc5,,,ostrich,,,z3" > "$out"
echo "filename,real,user,sys,real,user,sys,real,user,sys,real,user,sys" >> "$out"

for file in "${filenames[@]}"; do
	echo -n "$file," >> "$out"
  	for solver in mas cvc5 ostrich z3; do
		ext=${extensions[$solver]}
  		f="logs/$solver/$file.$ext.time"

  		    # Use tail to get the last two lines, then awk to correctly parse and format the times
            times=$(tail -n 3 "$f" | awk '
              /real/ {split($2, a, "m"); split(a[2], b, "s"); real_time=(a[1] * 60) + b[1]}
              /user/ {split($2, a, "m"); split(a[2], b, "s"); user_time=(a[1] * 60) + b[1]}
              /sys/ {split($2, a, "m"); split(a[2], b, "s"); sys_time=(a[1] * 60) + b[1]}
              END {
                if (real_time == 0 || user_time == 0 || sys_time == 0) {
                  printf ",,,"
                } else {
                  printf "%.3f,%.3f,%.3f,", real_time, user_time, sys_time
                }
              }')
  		# Output filename, user time, and system time
  		echo -n "$times" >> "$out"
  	done
  	echo "" >> "$out"
done