#!/bin/bash
#Creator: David Parra-Sandoval
#Date: 09/06/2022
#Last Modified: 09/07/2022
clear

FLAT () {
while true; do
local ARRAY=( 'SPACE' 'satellite' ' ' )
local NASA=${ARRAY[0]}
if [[ $NASA = "satellite" ]]; then
echo NASA is Fabricated BullShit!
elif [[ $NASA = "SPACE" ]]; then
echo For Real?
else echo NASA thinks they going to Mars with a leaky fuel tank.
fi
done
}
FLAT
