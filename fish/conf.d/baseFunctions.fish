
function goHome
	cd ~
end

function mmc 
	mc -u $argv
end

function fishBkpCnf
	cp -r ~/.config/fish/* ~/sandbox/Dots/fish
end

function fishSave
	fishBkpCnf
	cd ~/sandbox/Dots/
	git add *
	git commit -m $argv
	git push ssh://git@github.com/colla69/Dots.git
end

function sandbox
	cd ~/sandbox/
end

function fishFunctions
	vim ~/.config/fish/conf.d/baseFunctions.fish 
end

function fishConf
	vim ~/.config/fish/conf.d/config.fish
end

function remycroft
	mycroft-start all restart
end

function dots 
	cd ~/sandbox/Dots/
end

function uni 
	cd ~/sandbox/UniRepo/
end



