#!/bin/bash
clear # Me gusta que la consola este lipia :)

A1='A' # se muestra el chart A
A2= $A # No existe esta variable
A3=" $A " # 
A4 = '$A' # Se muestra como string ya que tiene las comillas
A5=\$A # No se muestra nada, por \

echo $A1
echo $A2
echo $A3
echo $A4
echo $A5