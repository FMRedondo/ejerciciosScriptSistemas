#!bin/bash
clear # Me gusta que la consola este limpia cada vez que ejecuto algun comando :)

N1=3,5
N2=3,2
N3="4"
N4=004

test $N1 -gt $N2
test $N1 -le $N2
test $N3 -eq $N4
test $N3 = $N4