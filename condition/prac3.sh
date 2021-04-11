#!/bin/sh

#printing sum of a number with a user input
echo "Enter a number"
read Num
g=$Num

#store the sum of digits
s=0

#using while loop to calculate the sum of all digits
while [ $Num -gt 0 ]
do
    #get remainder
    k=$(( $Num % 10 ))
        
    #get next digit
    Num=$(( $Num / 10 ))
         
    #calculate sum of digit
    s=$(( $s + $k ))
done
echo "sum of digits of $g is : $s"


#to execute
#bash <file_name>