#!/bin/sh
rep="./"
find $rep -type f | ( while read LINE
do
	echo $LINE
	LINE=`tr c '_' '/'`
	echo $LINE
	wall[$cpt]=`echo fichier $LINE`
	cpt=$(($cpt+1))
done
 echo $cpt    )
