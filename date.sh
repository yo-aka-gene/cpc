#!/bin/bash

if [ $1 -lt 1391 ]; then
    echo 'invalid idx number'
elif [ $1 -eq 1391 ]; then
    sed -i '' -e s/DD/19/ ./92_yujiokano_$1.md
elif [ $1 -eq 1392 ]; then
    sed -i '' -e s/DD/26/ ./92_yujiokano_$1.md
elif [ $1 -eq 1393 ]; then
    sed -i '' -e s/DD/10/ ./92_yujiokano_$1.md
elif [ $1 -eq 1394 ]; then
    sed -i '' -e s/DD/17/ ./92_yujiokano_$1.md
elif [ $1 -eq 1395 ]; then
    sed -i '' -e s/DD/24/ ./92_yujiokano_$1.md
elif [ $1 -eq 1396 ]; then
    sed -i '' -e s/DD/31/ ./92_yujiokano_$1.md
elif [ $1 -eq 1397 ]; then
    sed -i '' -e s/DD/7/ ./92_yujiokano_$1.md
elif [ $1 -eq 1398 ]; then
    sed -i '' -e s/DD/21/ ./92_yujiokano_$1.md
elif [ $1 -eq 1399 ]; then
    sed -i '' -e s/DD/5/ ./92_yujiokano_$1.md
elif [ $1 -eq 1400 ]; then
    sed -i '' -e s/DD/19/ ./92_yujiokano_$1.md
else
    echo 'invalid idx number'
fi
