#!/bin/bash


sum=0 
echo Enter the number: 
read num 
while [ $num -gt 0 ] 
do 
 rem='expr$num%10'
 sum='expr$sum+$rem'
 num='expr$num/10'
done 

echo The sum of digit are $sum

