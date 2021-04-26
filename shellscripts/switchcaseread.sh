echo "Please enter any number from 1 to 3 only"
read num
case $num in
	1)
		echo "You have entered one"
		echo "Typed correct number"
		;;
	2)
		echo "You have type two"
		echo "Typed correct number";;
	3)
		echo "You have typed three"
		echo "Typed correct number";;
	*)
		echo "INVALID NUMBER"
		echo "Please enter numbers only from 1 to 3";;
esac
