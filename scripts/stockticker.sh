#!/bin/sh

python ~/scripts/ticker.py $1 | jq '.currentPrice'
