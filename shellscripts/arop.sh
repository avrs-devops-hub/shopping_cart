if [ $# -eq 2 ]
then
	echo "Addition of your two numbers is: " `expr $1 + $2`
	echo "Difference is: " `expr $1 - $2`
	echo "Product is: " `expr $1 \* $2`
	echo "Division is: " `expr $1 / $2`
	echo "Modular is: " `expr $1 % $2`
else
	echo "$USER Please provide the input as below"
	echo "$0 num1 num2"
fi
