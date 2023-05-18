#!/bin/bash
let amount=$1
choise=$2
let i=0
if ((${choise} == "1"));
	then while((i<${amount}))
	do
		((i++))
		touch ${i}.tmp
		echo made tmp file number $i
	done

elif ((${choise} == "2"));
	then while((i<${amount}))
	do
		((i++))
		rm -f ${i}.tmp
		echo deleted tmp file number $i
	done
fi