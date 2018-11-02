#!/bin/bash
############con for
read -p "Introduce un número (press 0 to finish) : " num
while [[ $num != 0 ]]; do
	echo "El doble del número es: " $(( $num*2 ))
	read -p "Introduce un número (press 0 to finish) : " num
done


############con until
read -p "Introduce un número (press 0 to finish) : " num
until [[ $num = 0 ]]; do
        echo "El doble del número es: " $(( $num*2 ))
        read -p "Introduce un número (press 0 to finish) : " num
done



