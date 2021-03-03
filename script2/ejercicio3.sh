#!/bin/bash

# Realizar un script que admita un único parámetro correspondiente al nombre de un ficherode texto 
# localizado en el directorio actual. Si el fichero existe, debe contar el número de líneas del mismo
# a través del comando wc y mostrar un mensaje indicando dicho número. Si el fichero no existe, debe
# mostrar un mensaje de error y salir.

clear

if (test -f $1);
then
    lineas=$(cat $1 | wc -l)
    echo "El archivo ha sido encontrado, el numero de lineas es" $lineas;
else
    echo "ERROR > El archivo no existe";
fi;








