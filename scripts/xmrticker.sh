#!/bin/bash

curl -s https://api.bitfinex.com/v2/ticker/tXMRBTC | jq -r '.[2]'