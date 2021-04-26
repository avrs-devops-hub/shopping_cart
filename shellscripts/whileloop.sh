echo "While loop Demo starts..."

a=1
while [ $a -lt 5 ]
do
	echo $a
	a=`expr $a + 1`
done

echo "Did it work? if not try again"
