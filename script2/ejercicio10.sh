#!/bin/bash
clear
echo "-----------------------------"
echo "Itroduce el primer numero"
read num1
echo "-----------------------------"
echo "Introduce el segundo numero"
read num2
echo "-----------------------------"
echo "Introduce el tercer numero"
read num3
echo "-----------------------------"
clear
echo "------------------------------------------"
suma=`expr $num1 + $num2 + $num3`
multiplicacion=`expr $num1 \* $num2 \* $num3`
medio=`expr $suma / 3`

echo "La suma de $num1, $num2 y $num3 es -> $suma"
echo "------------------------------------------"
echo "La multiplicacion de $num1, $num2 y $num3 es -> $multiplicacion"
echo "------------------------------------------"
echo "El valor medio de $num1, $num2 y $num3 es -> $medio"
echo "------------------------------------------"