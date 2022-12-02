import sys
sys.path.append('/usr/lib/python3.9/site-packages')
import yfinance as yf
import json


symbol = str(sys.argv[1])

stock = yf.Ticker(symbol)

info = (stock.info)

ugly = json.dumps(info)

print(ugly)

