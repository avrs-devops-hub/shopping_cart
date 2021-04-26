read -p "Please enter filename: " name
if [ -f $name ]
then
        echo "already exists"
else
        echo "creating..."
        touch $name
fi

if [ -x $name ]
then
        echo "Execute perm exists"
else
        echo "no Execute perm exists"
fi

