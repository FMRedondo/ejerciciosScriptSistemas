#!/bin/bash
clear # Me gusta tener la consola limpia ;)

read -p "Introduce un precio > " precio
read -p "Introuce una cantidad > " cantidad
subtotal=`expr $precio \* $cantidad`
iva=`expr $subtotal \* 6 / 100`
total=`expr $subtotal + $iva`
clear
echo "---------------------------------------------------------"
echo "El precio de cada producto es" $precio"€ y la cantidad es" $cantidad
echo "---------------------------------------------------------"
echo "El precio sin IVA es ->" $subtotal"€"
echo "---------------------------------------------------------"
echo "El precio con IVA es -> " $total"€"
echo "---------------------------------------------------------"