# !/bin/bash

	echo "Introduce la nota obtenida"
read Nota
if [ "$Nota" -ge 5 ]; then
	echo "Aprobado"
else
	echo "Suspenso"
fi

