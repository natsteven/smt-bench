#!/usr/bin/python3

import os
import re
import sys

# Combined regex for all patterns
pattern = re.compile(
    r'\b(?:str|re)\.[^\s()]+|\b(and|or|not|ite)\b|(?<=\s|\()(-|\+|\*|/|<=|>=|<|>|=)(?=\s|\))'
)

def extract_smtlib_functions(file_path):
    functions = set()
    with open(file_path) as file:
        for line in file:
            for match in pattern.finditer(line):
                # match.group(1) for str, match.group(2) for re, match.group(3) for logical, match.group(4) for arithmetic
                functions.add(match.group(0))
                # if match.group(1):
                #     functions.add(match.group(1))
                # elif match.group(2):
                #     functions.add(match.group(2))
                # elif match.group(3):
                #     functions.add(match.group(3))
                # elif match.group(4):
                #     functions.add(match.group(4))
    return functions

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: ./getSMT-libFunctions.py <smt2_file>")
        sys.exit(1)

    smt2_file = sys.argv[1]
    if not os.path.isfile(smt2_file):
        print(f"File not found: {smt2_file}")
        sys.exit(1)

    functions = extract_smtlib_functions(smt2_file)
    print(','.join(sorted(functions, reverse=True)))