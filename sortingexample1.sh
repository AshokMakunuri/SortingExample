#!/bin/bash
read -p "enter a number" a
read -p "enter a second number" b
read -p "enter third number" c
d=$(( $a+$b*$c ))
echo $d
