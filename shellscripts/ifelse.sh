echo "enter 2 numbers one after the another...."

read a
read b

if [ $a > $b ]
then
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi
