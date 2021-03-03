#!/bin/bash
clear

# Realizar un script que reciba como único párametro el nombre de un directorio, especificando
# mediante su nombre de ruta completo. El programa debe mostrar un listado norecursivo de todas las
# entradas contenidas en ese directorio, indicando para cada una de ellassi se trata de un fichero
# o un directorio. Al final, debe mostrarse un mensaje indicando elnúmero total de entradas procesadas.

echo "Introduce un directorio introduciendo la ruta completa";
read ruta;
cd $ruta
ls -lR "$ruta";
if (test -f $ruta);
then
    echo " $ruta Es un fichero";
else
    echo "$ruta es un directorio"
fi;