
function myc-cli
	~/mycroft-core/start-mycroft.sh cli 
end

function myc-start
	~/mycroft-core/start-mycroft.sh all 
end

function myc-stop
	~/mycroft-core/stop-mycroft.sh 
end

function myc-restart
	~/mycroft-core/stop-mycroft.sh 
	~/mycroft-core/start-mycroft.sh all 
end


