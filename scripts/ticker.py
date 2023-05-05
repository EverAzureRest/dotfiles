import sys
import yfinance as yf
import json

symbol = str(sys.argv[1])

stock = yf.Ticker(symbol)

raw = json.dumps(stock.info)

print(raw)

