#!/bin/bash

echo "Introduce el primer número:"
	read numero1

echo "Introduce el segundo número:"
	read numero2

echo "Elige: +, -, *, /"
	read operacion

if [ "$operacion" = "+" ]; then
	resultado=$((numero1 + numero2))

elif [ "$operacion" = "-" ]; then
	resultado=$((numero1 - numero2))

elif [ "$operacion" = "*" ]; then
	resultado=$((numero1 * numero2))

elif [ "$operacion" = "/"  ]; then
        resultado=$((numero1 / numero2))
fi

echo "Resultado: $resultado"
