if [ $# -ge 2 ]
then
	echo "Script name is: " $0
	echo "1st argument is: " $1
	echo "2nd argument is: " $2
	echo "10th argument is: " ${10}
	echo "No. of arguments passed: " $#
	echo "All the arg: " $*
	echo "All arg. using @: " $@
	echo "PID: " $$
	Date
	echo "command execution status: " $?
else
	echo "Please pass 2 arg. like below"
	echo "sh $0 arg1 arg2"
fi
