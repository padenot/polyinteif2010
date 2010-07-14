#! /bin/sh

for i in $(ls *.jpg)
do
	convert $i -scale 50% $i"out"
done 
