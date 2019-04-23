
function goHome
	cd ~
end

function mc 
	mc -u
end

function fishBkpCnf
	cp -r ~/.config/fish/* ~/sandbox/Dots/fish
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

function uni 
	cd ~/sandbox/UniRepo/
end



