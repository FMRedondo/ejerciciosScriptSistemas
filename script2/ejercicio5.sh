#!/bin/bash
clear
# Realizar un script que admita como único parámetro el nombre de un directorio, especificado
# mediante su nombre de ruta completo. El script debe almacenar en un fichero de texto llamado datos,
# no existente en el directorio de trabajo, una línea por cada entrada del directorio especificado.
# Cada línea contendrá en primer lugar el tamaño en bytes de la entrada y a continuación, 
# separado por un espacio, la ruta absoluta de entrada.


if test $# -eq 0;
then
    echo "ERROR > No has introducido ningun parametro"
else
    echo "Muy bien, tu parametro es $1"
    cat $1 | wc -c >> datos.txt
    cat $1 | echo $1 >> datos.txt
fi;
