#!/bin/bash
#
# To run type:
#
#     bash compile.sh
#

setpkgs -a gcc_compiler
g++ -o calc_pi serial-pi.cpp