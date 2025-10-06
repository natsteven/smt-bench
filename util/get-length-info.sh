#!/bin/bash

for dir in results/*; do
    for file in "$dir"/*-logs.txt; do
        sol=$(basename "$file")
        IFS='-' read -r solver _ <<< "$sol"
        java FindMax "$file" > "$dir/$solver-lengths.txt"
    done
done
