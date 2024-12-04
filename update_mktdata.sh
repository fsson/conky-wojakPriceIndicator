#!/bin/bash
curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?ids=bitcoin&vs_currencies=usd&include_market_cap=true&include_24hr_vol=true&include_24hr_change=true&include_last_updated_at=true' \
     -H 'accept: application/json' \
     -o "$HOME/conky-wojakPriceIndicator/mktdata.json"