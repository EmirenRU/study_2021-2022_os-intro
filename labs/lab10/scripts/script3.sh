for A in *
do
	if test -d $A
		then echo -n $A - d""
		else echo -n $A - f""
	fi
	if test -w $A
		then echo -n w""
		else echo -n -""
	fi
	if test -r $A
		then echo -n r""
		else echo -n -""
	fi
	if test -x $A
		then echo x
		else echo -
	fi
done