#!/bin/bash

mkdir copia.tar.gz



touch  $1.txt

if [ $1 ] ; then

tar cvzf  $1.tar
	echo "Archivo $1 comprimido"


else

	echo "Error: Parametro no introducido"

fi

