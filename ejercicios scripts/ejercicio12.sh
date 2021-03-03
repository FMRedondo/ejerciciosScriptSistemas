#!bin/bash
clear

A="Marta"
N=3

test $A = Marta
test $A -eq Marta
test $N -eq 3
test “$N” = “3”
test “$N” -eq `expr 2+1`
test “$N” -eq “expr 2+1”