#!/bin/bash

fichero=$1

if [ -f "$1" ] ; then

	echo "El fichero $1 existe"

elif [ chmod u+x "$1" ] ; then

	echo "Ejecutable para el usuario"

elif [ chmod g+x "$1" ] ; then

	echo "Executable para el grupo"

elif [ ls -l  "$1" ] ; then

	echo "Convertido en ejecutable para el usuario y grupo y muestra el estado de los permisos"

else

	echo "El fichero $1 no existe"

fi
