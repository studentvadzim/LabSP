#!/bin/bash

echo "$1 $2 $3"

if [[ $2 == "" ]] && [[ $3 == "" ]] ; then
exit 1
elif [[ $3 == "" ]] ; then
echo "$1 $2"
else
echo "pidor"
fi
