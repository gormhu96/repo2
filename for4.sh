#!/bin/bash
num=0
until [ $num = 19 ]; do
	let num=num+1
	echo $num es menor que 20
done
