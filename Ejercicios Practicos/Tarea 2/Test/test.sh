#! /usr/bin/bash

DIRENT=./entradas
DIRSAL=./salidas

echo verificando archivos de test ...
if [ ! -f PrincipalTest.pas ]
then
    echo No encuentro archivo Principal.pas
    exit 1
fi

if [ ! -f  tarea2.pas ]
then
     echo No encuentro archivo tarea.pas
     exit 1
fi

if [ ! -d $DIRENT ]
then
     echo No encuentro directorio $DIRENT
     exit 1
fi

if [ ! -d $DIRSAL ]
then
     echo No encuentro directorio $DIRENT
     exit 1
fi

# compilamos por las dudas
echo ... compilando Principal
fpc -Co -Cr -Miso -gl PrincipalTest

if [ $? -ne 0 ]
then
    echo
    echo "No compila ... corrija errores y vuelva a compilar"
    exit 2
fi

echo ... ejecutando tests
for ee in $DIRENT/*.txt
do
    echo -n  ejecutando $ee ...
    ./PrincipalTest < $ee > mi_$(basename $ee) 2>&1
    echo listo
done

errores=0
aciertos=0
# diff
echo ... verificando salidas
for ss in $DIRSAL/*.txt
do
    echo -n verificando $ss ...
    diff mi_$(basename $ss) $ss > /dev/null 2>&1
    if [ $? -eq 0 ]
    then
	echo bien
	let aciertos++
    else
	echo mal
	let errores++
    fi
done

echo Test finalizado: aciertos:$aciertos, errores:$errores

