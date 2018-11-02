#!/bin/bash
for (( num=1; num<=5; num=num+1 )); do
	echo "creando un archivo + $num"
	touch "archi$num.txt"
done
