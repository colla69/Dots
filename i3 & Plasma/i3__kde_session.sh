#!/bin/bash
# Create a plasma + i3 launcher script
echo -e "#!/bin/sh\n\nKDEWM=/usr/bin/i3 startkde" > /usr/local/bin/startkde-i3

sudo chown root /usr/local/bin/startkde-i3
sudo chmod 755 /usr/local/bin/startkde-i3

# Create a custom desktop sessions directory
sudo cp -a /usr/share/xsessions /usr/local/share/xsessions

# Create a new desktop session file for plasma + i3
cp /usr/share/xsessions/plasma.desktop /usr/share/xsessions/plasma-i3.desktop

sudo sed -i 's|/usr/bin/startkde|/usr/local/bin/startkde-i3|' /usr/share/xsessions/plasma-i3.desktop
sudo sed -i '/Name.*=/ s/$/-i3/' /usr/share/xsessions/plasma-i3.desktop
