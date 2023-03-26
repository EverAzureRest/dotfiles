import sys
import yfinance as yf


symbol = str(sys.argv[1])

stock = yf.Ticker(symbol)

price = int(stock.fast_info.last_price)

print(price)

