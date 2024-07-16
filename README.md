# smt-bench

This contains a .def file for building an Apptainer image (.sif)

It can be used to run each --app mas/z3/cvc5/ostrich on a given query. some benchmarks are also included in this repo. So after runninf `apptainer build solver-bench.sif solver-bench.def`
A user can then run `apptainer run --app [solvername] solver-bench.sif [path/to/query]` to run the solver 
I wrote a tiny run script/wrapper to do the same wtih the same args
