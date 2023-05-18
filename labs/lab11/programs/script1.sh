#!/bin/bash
while getopts i:o:p:Cn optletter
do case $optletter in
i) flagi=1; valuei=$OPTARG;;
o) flago=1; valueo=$OPTARG;;
p) flagp=1; valuep=$OPTARG;;
C) flagC=1;;
n) flagn=1;;
*) echo 'uncorrect option'
esac
done
if ((flagi==0))
	then echo 'enter input file'
elif ((flagp==0)) 
	then echo 'enter sample'
elif (((flago==1)&&(flagC==1)&&(flagn==1)))
	then grep -e${valuep} -n ${valuei} > ${valueo}
elif(((flago==1)&&(flagC==1)))
	then grep -e${valuep} ${valuei} > ${valueo}
elif (((flago==1)&&(flagn==1)))
	then grep -ei${valuep} -n ${valuei} > ${valueo}
elif ((flago==1))
	then grep -ei${valuep} ${valuei} > ${valueo}
elif (((flagC==1)&&(flagn==1)))
	then grep -e${valuep} -n ${valuei}
elif((flagC==1))
	then grep -e${valuep} ${valuei}
elif ((flagn==1))
	then cat ${valuei} | grep -ei${valuep} -n
else grep -ei${valuep} ${valuei}
fi
