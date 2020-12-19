#! /bin/bash

a="persistence"

if [[ -f "$a" ]]
then
	echo "$a file exists "
else
	echo "$a file do not exists "
fi
