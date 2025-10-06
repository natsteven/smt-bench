#!/bin/bash

for file in benchmarks/not_smt/z3-noodler/real/*.smt2; do
    echo "Processing $file"
    sed -i '/(define-fun-rec str\.toLower /,/)))))))$/c\
   (define-fun-rec str.toLower ((x String) (y String)) Bool\
       (or (and (= x "") (= y ""))\
           (and (not (= x "")) (not (= y ""))\
                (let ((x_head (str.at x 0))\
                      (y_head (str.at y 0))\
                      (x_tail (str.substr x 1 (- (str.len x) 1)))\
                      (y_tail (str.substr y 1 (- (str.len y) 1))))\
                  (and (= (str.to_code y_head)\
                         (ite (and (<= 65 (str.to_code x_head))\
                                   (<= (str.to_code x_head) 90))\
                              (+ (str.to_code x_head) 32)\
                              (str.to_code x_head)))\
                       (str.toLower x_tail y_tail))))))' "$file"
  sed -i 's/(= (str.toLower\([^)]*\)))/(str.toLower\1) /g' "$file"
  sed -i 's/(=\(.*\)(str.toLower\([^)]*\)))/(str.toLower\1\2)/g' "$file"
done