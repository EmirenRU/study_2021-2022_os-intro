#!/bin/bash
lockfile="./llock.file"
exec {fn}>$lockfile

if test -f "$lockfile"
	then
		while ((true))
		do
			if flock -n ${fn}
				then
					echo File locked
					sleep 5
					echo File unlocked
					flock -u ${fn}
				else
					echo File is locked
					sleep 5
			fi
		done
	else
		echo File is not existing
fi