#!/bin/bash

MULTIPLY=1.8
kelvin=$(cut -d. -f1 <<< $1)
base=273
MULTIPLI=$(($kelvin - $base))
MULTIPLIED=$(echo $MULTIPLY*$MULTIPLI | bc)
FAR=$(echo 32+$MULTIPLIED | bc)
printf "%.0f\n" $FAR
