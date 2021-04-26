echo "Displaying 1 to 5 numbers in decending order"

for (( i=5;i>=1;i-- ))
do
	echo $i
done

<<Asif
echo $?
if [ $?=0 ]
then
	echo "Congo"
else
	echo "Try again"
Asif
