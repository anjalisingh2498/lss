#!/bin/bash

echo -e "Enter the input: \c"
read -r a
echo -e "Enter the input: \c"
read -r b
echo -e "Enter the input: \c"
read -r c


if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a
else if [ $b -gt $a ] && [ $b -gt $c ]
then
echo $b
else
echo $c
fi

