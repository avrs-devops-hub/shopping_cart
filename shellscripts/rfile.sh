echo "Enter the File name: "
read fname
echo "Checking if $fname exists in current directory...."
if [ -f $fname ]
then
	echo "File exists"
else
	echo "File does not exists"
	echo "Creating file..."
	touch $fname
	echo "$fname is created successfully"
fi

if [ -r $fname ]
then
	echo "$fname has read permissions"
	cat $fname
else
	echo "$fname has no read permissions for $USER"
fi

	
