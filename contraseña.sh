#!/bin/bash

clave="CodeArts"
limite=3

for (( i=1; i<=limite; i++ ))
do
	read -sp "Introduce la contraseña" input
	echo ""

if [[ "$input" == "$clave" ]]; then
	echo "Acceso permitido"
	exit 0
else
	echo "Contraseña incorrecta (intento $i de $limite)"
fi
done

echo "Cuenta bloquedada"
exit 1
