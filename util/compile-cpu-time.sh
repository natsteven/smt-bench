#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <benchset>" >&2
  exit 1
fi

benchset=$1

out="$HOME/smt-bench/$benchset-times.csv"

rm "$out" 2>/dev/null

readarray -t filenames < "util/$benchset-filenames.txt"

echo ",bass,,,,cvc5,,,,ostrich,,,,z3-noodler" > "$out"
echo "filename,real,user,sys,mem,real,user,sys,mem,real,user,sys,mem,real,user,sys,mem" >> "$out"

for file in "${filenames[@]}"; do
	echo -n "$file," >> "$out"
  	for solver in bass cvc5 ostrich z3-noodler; do
  		f="logs/$solver/$benchset/$file.smt2"
  		if [ $solver == "bass" ]; then
  		  f="${f}.json"
  		fi
  		f="${f}.time"

      real_time=$(awk -F= '/^real=/{print $2}' "$f")
      user_time=$(awk -F= '/^user=/{print $2}' "$f")
      sys_time=$(awk -F= '/^sys=/{print $2}' "$f")
      mem_kb=$(awk -F= '/^max_rss_kb=/{print $2}' "$f")

      times="${real_time},${user_time},${sys_time},${mem_kb},"
      echo -n "$times" >> "$out"
  	done
  	echo "" >> "$out"
done
