#!/bin/sh
#Se imprime la suma de todos los parametros

SUMA=0
for N in $@
do
	SUMA=`expr $SUMA + $N`
done
echo "$SUMA"
