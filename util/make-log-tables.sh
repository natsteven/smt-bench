#!/bin/bash
for bench in automatark matching real rna-sat rna-unsat simple woorpje; do
  paste -d, results/bass/bass-"$bench"-logs.txt results/cvc5/cvc5-"$bench"-logs.txt results/ostrich/ostrich-"$bench"-logs.txt results/z3-noodler/z3-noodler-"$bench"-logs.txt > "$bench"-logs.csv
  mv "$bench"-logs.csv results/
done