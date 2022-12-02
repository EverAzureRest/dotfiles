# Configuration files for my Linux desktop

![screenshot](assets/2021-12-02.png)

## Components

Window Manager - [i3-gaps](https://i3wm.org/)  
Taskbar - [Polybar](https://github.com/polybar/polybar)  
Shell - [zsh](https://zsh.sourceforge.io/)  
Terminal - [Terminator](https://terminator-gtk3.readthedocs.io/en/latest/preferences.html)  
[OhMyZsh](https://ohmyz.sh/)

Custom Tickers:  
Weather  
BTC-->USD Price  
XMR-->BTC Price  
USD Stock price quote

## Custom Script Requirements

[yfinance](https://pypi.org/project/yfinance/)  
jq

stockticker.sh calls ticker.py and returns market price.  Just pass in the symbol as the first argument
