echo "Enter the File name: "
read fname
echo "Checking if $fname exists in current directory...."
if [ -f $fname ]
then
	echo "File exists"
	cat $fname
else
	echo "File does not exists"
	echo "Creating file..."
	touch $fname
	echo "$fname is created successfully"
fi
