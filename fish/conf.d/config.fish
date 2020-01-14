
#set -e TMUX

export LC_ALL="en_US.UTF-8"
setxkbmap -option altwin:swap_al

# export PATH="/home/cola/anaconda3/bin:$PATH"

function la
	ls -lah $argv
end

function ll
	ls -lh $argv
end

function sandbox
        cd ~/sandbox/
end
