#!/bin/sh

#curl -s https://api.bitfinex.com/v2/ticker/tBTCUSD | cut -c 2-6

#curl -s https://api.coindesk.com/v1/bpi/currentprice.json | jq '.bpi.USD.rate_float' | tr -d '"'

curl -s https://api.coinbase.com/v2/prices/btc-usd/spot | jq '.data.amount' | tr -d '"'