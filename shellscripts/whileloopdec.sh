echo "Printing 1 to 5 in dec. order using while loop"

i=5
while [ $i >= 1 ]
do
	echo $i
	i=`expr $i - 1`
done

echo "DOnt quIT"
