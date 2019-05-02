
#set -e TMUX
export LC_ALL="en_US.UTF-8"
export PATH="/home/cola/anaconda3/bin:$PATH"

function la
	ls -la $argv
end

function ll
	ls -l $argv
end


