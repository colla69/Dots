# Disable KWin and use i3gaps as WM
export KDEWM=/home/cola/sanbox/i3/i3 --force-xinerama
export SHELL=/usr/bin/fish

# Compositor (Animations, Shadows, Transparency)
xrandr --auto --output VGA-1 --auto --output VGA-2 &&
i3 & 
xcompmgr -C 
#compton -b --config ~/.config/compton/compton.conf
