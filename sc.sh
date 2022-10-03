#!/bin/bash
read NAME
if [ $USER = $NAME  ]
then
	if [ -e ./hello.txt  ]
	then
		echo "Hello $USER"
	else
		echo "Hello Sokolov Valentyn IPZ 2.2"
	fi
else
	echo "Wrong user"
fi
