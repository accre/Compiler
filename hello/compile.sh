#!/bin/bash
#
# To run type:
#
#    bash compile.sh
#

setpkgs -a gcc_compiler

# produces executable called "a.out"
# to execute type ./a.out
#gcc hello.c

# produces executable called "hello"
# to execute type ./hello 
#gcc -o hello hello.c

# generate assembly code "hello.s"
#gcc -S hello.c

# generate object file "hello.o"
#gcc -c hello.c