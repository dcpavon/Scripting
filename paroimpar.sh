#!/bin/bash

echo "Introduce tu número"
read numero
if [ $((numero % 2)) -eq 0 ]; then
	echo "Número par"
else
	echo "Número impar"
fi

