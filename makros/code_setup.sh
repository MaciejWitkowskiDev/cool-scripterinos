#!/bin/bash
function play_lofi {
    sleep 2
    ./sp open spotify:playlist:0vvXsWCC9xrXsKd4FyS8kM
}

function play_shrek {
    sleep 2
    ./sp open spotify:playlist:7Jqew1g09lIKyDYCEOgzQs
}

if [ $1 = lofi  ]
then
    spotify & code . & play_lofi
elif [ $1 = shrek ]
then
    spotify & code . & play_shrek
elif [ $1 = asmr ]
then
    echo "Which asmrtist (fast/sara/scout/random): "
    read asmrtist
    echo $asmrtist
fi
