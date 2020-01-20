#!/bin/bash

IMAGE=/home/act/i3lock.png
SCREENSHOT="scrot $IMAGE" 
BLURTYPE="7x7" 

$SCREENSHOT
convert $IMAGE -blur $BLURTYPE $IMAGE
i3lock -i $IMAGE
rm $IMAGE
