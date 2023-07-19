#!/bin/bash

cd `dirname $0`

cp ./92_yujiokano.md ./92_yujiokano_$1.md
sed -i '' -e s/IDX/$1/ ./92_yujiokano_$1.md
sh ./month.sh $1
sh ./date.sh $1
