#!/usr/bin/env bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <lengths_file> <directory>"
  exit 1
fi

constraints_file="$1"
directory="$2"

# Read the constraints into an array
#constraints=()
#while IFS= read -r line; do
#  constraints+=("$line")
#done < "$constraints_file"
mapfile -t constraints < "$constraints_file"

# Get the list of files in the directory, sorted alphabetically
files=($(ls "$directory" | sort))

# Check if the number of constraints matches the number of files
if [ "${#constraints[@]}" -ne "${#files[@]}" ]; then
  echo "The number of constraints does not match the number of files."
  echo "Constraints:"
  for constraint in "${constraints[@]}"; do
    echo "$constraint"
  done
  exit 1
fi

# Iterate over the files and corresponding constraints
for i in "${!files[@]}"; do
  file="${directory}/${files[$i]}"
  constraint="${constraints[$i]}"

  # Use sed to add the length assertion after each declare-fun line
  sed -i '' -E "s/\(declare-fun (sym[0-9]+) \(\) String\)/&\n(assert (<= (str.len \1) $constraint))/" "$file"
done

echo "Assertions added successfully."


