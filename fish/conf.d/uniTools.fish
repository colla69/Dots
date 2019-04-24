

function uni 
	cd ~/sandbox/UniRepo/
end

function uniCfg 
	vim ~/.config/fish/conf.d/uniTools.fish
end

function uniPush 
	cd -~/sandbox/UniRepo/
	git add *
	git commit -m $argv
	git push ssh://git@github.com/colla69/Dots.git
end

function uniInfo
	sensible-browser --new-tab "http://www.dbs.ifi.lmu.de/cms/studium_lehre/lehre_bachelor/algodat19/index.html" --new-tab "https://www.pms.ifi.lmu.de/lehre/logik/19ss" &

end


