function fixsubl --description 'Kill hung Sublime and relaunch'
    pkill sublime_text
    sleep 1
    subl
end
