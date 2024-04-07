#!/bin/bash

#Este script pregunta por todos los paises

#sacar todos los paises posibles
todos=$(cut -d"," -f1 paises.txt | tail -n+2)

for mivariable in $todos
do
	echo "Pregutando por $mivariable"
	bash pregunton.sh $mivariable
done
