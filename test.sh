




pcname=$(uname -n)
desktop="cola-desktop"

if  [ "$pcname" = "$desktop" ]
then
	echo "Desktop"
else
	echo "nope"
fi
