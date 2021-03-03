#!/bin/bash
clear # Me gsuta tener la consola limpia ;)

echo "Introduce un precio"
read precio
echo "Introuce una cantidad"
read cantidad
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