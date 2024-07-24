#!/bin/bash

out="slogging-results.txt"

paste cvc5-logs.txt ostrich-logs.txt z3-logs.txt | while IFS=$'\t' read -r cvc5 ostrich z3; do
    echo -n "$cvc5" | cut -d':' -f1 | tr -d ' \n' >> $out
    echo -n ": " >> $out
    echo -n "$cvc5" | cut -d':' -f2 | cut -d',' -f1 | tr -d ' \n' >> $out
    echo -n ", " >> $out
    echo -n "$ostrich" | cut -d':' -f2 | cut -d',' -f1 | tr -d ' \n' >> $out
    echo -n ", " >> $out
    echo -n "$z3" | cut -d':' -f2 | cut -d',' -f1 | tr -d ' '>> $out
done