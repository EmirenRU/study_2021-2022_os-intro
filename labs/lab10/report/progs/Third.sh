for A in *
do if test -d $A
	then echo $A: is a directory
	else echo -n $A: is a file and " "
		if test -w $A
		then echo writeable " "
		elif test -r $A
		then echo readable " "
		elif test -e $A
		then echo executable " "
		else echo neither readable nor writeable nor executable
		fi
	fi
done 
