




pcname=$(uname -n)
desktop="cola-desktop"

if  [ "$pcname" = "$desktop" ]
then
	echo "Desktop"
else
	echo "nope"
	echo $pcname
	echo $desktop
fi
