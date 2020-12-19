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
elif [ $1 = asmr ]
then
    echo "Which asmrtist (fast/sara/scout/random): "
    read asmrtist
    echo $asmrtist
fi
