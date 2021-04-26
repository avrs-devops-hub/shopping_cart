if [ $# -eq 2 ]
then
	echo "Sum is: " `expr $1 + $2`
else
	echo "Enter the 1st number: " 
	read num1
	echo "Enter 2nd number: "
	read num2
	echo "Sum of two numbers is: " `expr $num1 + $num2`
	echo "Difference is: " `expr $num1 - $num2`
	echo "Product is: " `expr $num1 \* $num2`
fi
