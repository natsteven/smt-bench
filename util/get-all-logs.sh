#!/bin/bash

# for all solver given a benchset

if [ $# -ne 1 ]; then
  echo "Usage: $0 <benchset>"  >&2
  exit 1
fi

benchset=$1

for solver in bass cvc5 ostrich z3-noodler; do
  ./util/get-logs.sh "$solver" "$benchset"
done