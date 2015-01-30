#!/bin/bash
#
# To run this script type:
#
#    bash compile.sh
#
# The -g produces debugging info
# in the binary
#
setpkgs -a gcc_compiler
g++ -g broken.cpp -o broken

echo "Run executable with:" 
echo ""
echo "./broken"
echo ""
echo "Run with debugging:"
echo ""
echo "gdb broken"
echo ""
echo "Alternatively, you can use the ddt tool by enabling X11 forwarding,"
echo "typing setpkgs -a ddt and then typing ddt"