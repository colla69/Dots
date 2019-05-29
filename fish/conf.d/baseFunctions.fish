
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
	cd ~/.config/fish/conf.d/ 
	ll .
end

function fishConf
	vim ~/.config/fish/conf.d/config.fish
end

function remycroft
	mycroft-stop	
	mycroft-start all 
end

function dots 
	cd ~/sandbox/Dots/
end



