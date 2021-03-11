#!/bin/bash
clear


if [ $# -eq 1 ];
then
    if [ -f $1 ];
    then
        echo "[ c ] -> Copiara el fichero a un directorio que se pedirá por teclado"
        echo "[ b ] -> Borrara el fichero del directorio donde esta ubicado"
        echo "[ m ] -> moverá el fichero a un directorio que se pedira por teclado"
        echo "[ v ] -> Visualizará el fichero pasdo por parametro"

        read menu;
        echo $menu

case $menu in
c)
    clear
    echo "Has elegido [ Copiara el fichero a un directorio que se pedirá por teclado ]"
    echo "---------------------------------------------------------------------------"
    echo "Elige el directorio donde copiaras el archivo"
    read directorio

    if [ -d $directorio ];
    then
        cp $1 $directorio
        echo "Archivo copiado con exito..."
    else
        echo "Achanta que no existe"
        exit
    fi;
    ;;

b)
    clear
    echo "Has elegido [ Borrara el fichero del directorio donde esta ubicado ]"
    echo ""
    find -iname $1 | 
    
        echo "¿Estas seguro que quieres eliminar el archivo?"
        echo "[ 1 ] -> si, estoy seguro, borralo!"
        echo "[ 2 ] -> No, mejor no, que tengo que subirselo al profesor"
        read borrar

        if [ $borrar -eq 1 ];
        then
            rm $1
            echo "Archivo borrado con exito"
        else
            clear
            echo "Perfecto, el archivo sigue en su sitio"
        fi;
    ;;
m)
    echo "Has elegido [ moverá el fichero a un directorio que se pedira por teclado ]"
    echo "---------------------------------------------------------------------------"
    echo ""
    echo "¿A que directorio lo quieres mover?"
    read m


    if [ -d $m ]:
    then
        
        echo "¿Estas seguro que quieres mover el archivo?"
            echo "[ 1 ] -> si, estoy seguro, muevelo!"
            echo "[ 2 ] -> No, mejor no, los sitios estan estudiados ;)"
            read mover

        if [ $mover -eq 1 ];
            then
                cp $1 $m
                echo "Archivo movido con exito"
            else
                clear
                echo "Perfecto, el archivo sigue en su sitio"
            fi;
    else
        echo "El directorio no existe"
        fi;
    ;;

    
v)
    echo "Has elegido [ Visualizará el fichero pasdo por parametro ]"
    nano $1
    ;;
*)
    echo "ERROR > Elige una opción correcta"

    esac
    else
        sh actividad4.sh
    fi;

else
echo "Debes de intoducir un parametro, y este debe de ser un fichero existente"
fi