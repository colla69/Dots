
#set -e TMUX
export LC_ALL="en_US.UTF-8"
# export PATH="/home/cola/anaconda3/bin:$PATH"

function la
	ls -lah $argv
end

function ll
	ls -lh $argv
end


