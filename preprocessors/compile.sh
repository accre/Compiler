#!/bin/bash
#
# To run type: 
#
# bash compile.sh
#

setpkgs -a gcc_compiler
gcc -DEPIC_SUCCESS -o run_sucess preprocessors.c
#gcc -DEPIC_FAIL -o run_fail preprocessors.c

#gcc -DEPIC_SUCCESS -S preprocessors.c
#mv preprocessors.s success.s
#gcc -DEPIC_FAIL -S preprocessors.c
#mv preprocessors.s fail.s
#diff success.s fail.s