#!/bin/bash
read -p "enter a num" a
read -p "enter a num" b
read -p "enter a num" c
d=$(( $a*$b+$c ))
echo $d

