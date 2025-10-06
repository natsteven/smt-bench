#!/bin/bash

if [ $# -ne 2 ]; then
	echo "Usage: $0 <solver> <benchset>"  >&2
	exit 1
fi

solver=$1
benchset=$2

cd "logs/$solver/$benchset" || exit
out="$HOME/smt-bench/$solver-$benchset-logs.txt"
rm "$out" 2>/dev/null

if [ "$solver" == "bass" ]; then
    for file in *.log; do
        {
        filename="$(basename "$file" .json.log)"
        echo -n "$filename; ";
        tr '\n' ' ' < "$file";
        echo "";
} >> "$out"
    done
    exit 0
fi

for file in *.log; do
	{ echo -n "$(basename "$file" .log): "; head -n 1 "$file" | tr '\n' ' '; echo -n ","; tail -n +2 "$file" | tr '\n' ' '; echo "";} >> "$out"
done

exit 0