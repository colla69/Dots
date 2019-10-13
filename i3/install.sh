


echo "installing compton.conf"
cp compton.conf ~/.config 


pcname=$(uname -n)
desktop="cola-desktop"

if  [ "$pcname" = "$desktop" ]
then
	cp -r i3Desktop/i3 ~/.config
	echo "copied /i3Desktop/i3"
else
	cp -r i3Laptop/i3 ~/.config
	echo "copied /i3Laptop/i3"
fi

i3-msg reload
echo 
echo done!
