#!/bin/bash
clear

# Realiza un script que admita como parámetros dos números enteros y muestre por pantallaun mensaje
# indicando cual de ellos es mayor o bien si son iguales. El programa deberámostrar un mensaje de 
# error si el número de parámetros introducidos no es correcto.

echo "Los dos enteros introducidos son " $1 " y" $2;

if test $1 -eq $2;
then
    echo "$1 es igual que $2";

elif test $1 -gt $2;
then
    echo "$1 es mayor que $2";

elif test $1 -lt $2;
then
    echo "$1 es menor que $2";

else
    echo "Introduce dos parametros!"
fi;


