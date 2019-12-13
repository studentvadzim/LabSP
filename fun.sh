#!/bin/bash

function wypisz
{
x=5
while [ $x -le 10 ] ; do
echo "$x"
x=$[x+1]
done
}
