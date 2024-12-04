#!/bin/bash

CHANGE=$(cat ~/conky-wojakPriceIndicator/mktdata.json | jq -r .bitcoin.usd_24h_change)

if (( $(echo "$CHANGE > -0.75 && $CHANGE < 0.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_0.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -0.75 && $CHANGE > -1.5" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-1.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -1.5 && $CHANGE > -2.25" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-2.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -2.25 && $CHANGE > -3" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-3.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -3 && $CHANGE > -3.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-4.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -3.75 && $CHANGE > -4.5" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-5.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -4.5 && $CHANGE > -5.25" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-6.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -5.25 && $CHANGE > -6" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-7.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -6 && $CHANGE > -6.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-8.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -6.75 && $CHANGE > -7.5" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-9.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -7.5 && $CHANGE > -8.25" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-10.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -8.25 && $CHANGE > -9" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-11.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -9 && $CHANGE > -9.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-12.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE <= -9.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_-13.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 0.75 && $CHANGE < 1.5" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_1.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 1.5 && $CHANGE < 2.25" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_2.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 2.25 && $CHANGE < 3" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_3.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 3 && $CHANGE < 3.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_4.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 3.75 && $CHANGE < 4.5" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_5.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 4.5 && $CHANGE < 5.25" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_6.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 5.25 && $CHANGE < 6" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_7.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 6 && $CHANGE < 6.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_8.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 6.75 && $CHANGE < 7.5" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_9.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 7.5 && $CHANGE < 8.25" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_10.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 8.25 && $CHANGE < 9" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_11.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 9 && $CHANGE < 9.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_12.png -p 0,65 -s 140x140}\${voffset 120}"

elif (( $(echo "$CHANGE >= 9.75" | bc -l) )); then
    echo "\${image ~/conky-wojakPriceIndicator/img/wojak_13.png -p 0,65 -s 140x140}\${voffset 120}"

else
    echo "Error: No matching condition, check conditional.sh"
fi