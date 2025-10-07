#!/bin/bash

echo "Introduce un Número"
read numero
if [ "$numero" -gt 0 ]; then
	echo "Número positivo"
elif [ "$numero" -lt 0 ]; then
	echo "Número negativo"
else
	echo "Número=0"
fi
