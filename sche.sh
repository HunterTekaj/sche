#!/bin/bash

title="(sche)"
schefile="$HOME/.config/sche/config.txt"
curtime=$(date +"%H.%M") # hour.minutes
stime=$((300)) # sleep_time; default: 5 minutes
acttime=$((1800*1000)) # 30 minutes * 1 mil second in seconds

if [[ -z "$1" || "$1" == "-h" || "$1" == "--help" ]]; then
    echo "Usage: sche <none> [s|start] [w|write] [a|all]"

elif [[ "$1" == "s" || "$1" == "start" ]]; then
    while :; do
        # echo "[sche started]"
        # if notify-send is above the sleep, it will send a notification as soon as it starts
        loadm=$(cat "$schefile" | grep "$curtime:" )
        
        if [ -z "$loadm" ]; then
            loadm=$(cat "$schefile" | grep "$(date +%H):")
        fi
        sleep $stime
        notify-send -t $acttime "Sche" $(cat "$schefile" | grep "$curtime:" )
    done

elif [[ "$1" == "a" || "$1" == "all" ]]; then
    cat "$schefile" | grep -v "#" | grep .

elif [[ "$1" == "w" || "$1" == "write" ]]; then
    if [ -z "$EDITOR" ]; then
        echo "sche: error: no EDITOR variable set!"
    else
        exec $EDITOR $schefile
    fi
fi

# else: just exit with no output

