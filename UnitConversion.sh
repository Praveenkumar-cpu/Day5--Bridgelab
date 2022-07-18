#!/bin/bash

echo Unit Converion

echo "Enter a feet Number to be Converted in inches"
read number
feet=$(($number*12))
echo "feet convertion to inches="$feet


echo "Enter a inches Number to be Converted in feet"
read number
inches=$(($number/12))

echo "inches convertion to feet="$inches


