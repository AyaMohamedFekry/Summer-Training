#!/bin/bash
echo "1. Addtion"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
while true 
do
echo "Enter your choice: "
read choice
case $choice in 
1)
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
result=$(($num1+$num2))
echo "$num1 + $num2 = $result"
echo
;;
2)
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
result=$(($num1-$num2))
echo "$num1 - $num2 = $result"
echo
;;
3)
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
result=$(($num1*$num2))
echo "$num1 * $num2 = $result"
echo
;;
4)
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
if [[ $num2 = 0 ]]
then 
echo "Error : Division by zero is not allowed "
else
result=$(($num1/$num2))
echo "$num1 / $num2 = $result"
echo
fi
;;
5)
echo "Exiting..."
exit 0
echo
;;
esac
done
