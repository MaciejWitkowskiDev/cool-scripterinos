#!/bin/bash
function play {
    sleep 2
    ./sp open $1
}

if [ $1 = lofi  ]
then
    spotify & code . & play "spotify:playlist:0vvXsWCC9xrXsKd4FyS8kM"
elif [ $1 = shrek ]
then
    spotify & code . & play "spotify:playlist:0vvXsWCC9xrXsKd4FyS8kM"
elif [ $1 = yt ]
then
    echo "Search what?:"
    read query
    nohup chromium https://www.youtube.com/results?search_query=$query </dev/null >/dev/null 2>&1 &
    code .
fi
