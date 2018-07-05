pcname=$(uname -n)
home=$(echo cola-desktop)

if [ "$pcname"=="$home" ]
then
	echo "Desktop"
else
	echo "nope"
fi
