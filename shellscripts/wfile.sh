read -p "Please enter filename: " name
if [ -f $name ]
then
	echo "already exists"
else
	echo "creating..."
	touch $name
fi

if [ -w $name ]
then
	echo "W perm exists"
else
	echo "no write perm exists"
fi

