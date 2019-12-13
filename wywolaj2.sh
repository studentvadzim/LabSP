#!/bin/bash

k=$[RANDOM%20]

. fun2.sh
for (( i=0; $i<k ;i++ )) ; do
policz
done
