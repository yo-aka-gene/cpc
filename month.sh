#!/bin/bash

if [ $1 -lt 1391 ]; then
    echo 'invalid idx number'
elif [ $1 -le 1392 ]; then
    sed -i '' -e s/MM/4/ ./92_yujiokano_$1.md
elif [ $1 -le 1396 ]; then
    sed -i '' -e s/MM/5/ ./92_yujiokano_$1.md
elif [ $1 -le 1398 ]; then
    sed -i '' -e s/MM/6/ ./92_yujiokano_$1.md
elif [ $1 -le 1400 ]; then
    sed -i '' -e s/MM/7/ ./92_yujiokano_$1.md
else
    echo 'invalid idx number'
fi
