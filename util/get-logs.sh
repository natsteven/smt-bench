#!/bin/bash

if [ -z "$1" ]; then
	echo "Usage: $0 <solver>" >&2
	exit 1
fi

solver=$1

cd "logs/$solver" || exit
out="$HOME/smt-bench/$solver-logs.txt"
rm "$out" 2>/dev/null

if [ "$solver" == "mas" ]; then
    for file in *.log; do
        {
        filename="$(basename "$file" .json.log)"
        if [ ! -s "$file" ]; then
            echo "$filename; TO";
        else
            echo -n "$filename; ";
            tr '\n' ' ' < "$file";
            echo "";
    fi
} >> "$out"
    done
    exit 0
fi

for file in *.log; do
	{ echo -n "$(basename "$file" .log): "; head -n 1 "$file" | tr '\n' ' '; echo -n ","; tail -n +2 "$file" | tr '\n' ' '; echo "";} >> "$out"
done

exit 0