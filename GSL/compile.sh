#!/bin/bash
#
# To run type:
#
#     bash compile.sh
#

echo "Before running type:"
echo ""
echo "setpkgs -a gcc_compiler"
echo "setpkgs -a gsl_gcc"
echo ""
echo "To run type:"
echo ""
echo "./calc_bessel"
echo ""
echo "Compiling bessel function code..."
echo ""

setpkgs -a gcc_compiler
setpkgs -a gsl_gcc
gcc -L/usr/local/gsl/latest/x86_64/gcc46/nonet/lib -I/usr/local/gsl/latest/x86_64/gcc46/nonet/include -lgsl -lgslcblas bessel.c -Wall -O3 -o calc_bessel