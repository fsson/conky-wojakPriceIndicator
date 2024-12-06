# Conky Wojak Price Indicator
**Meet Wojak.** 

Wojak is a bitcoin investor. 

Wojak's mood changes based on the 24h change in the bitcoin price, shifting at intervals of 0.75 percentage points.

![Showcase of Wojak's different moods](wojak_showcase.GIF)

Don't be like Wojak.

## How to install
Since this is a conky theme, it requires [conky](https://github.com/brndnmtthws/conky) to be installed. If you don't have conky already you can install it using
```bash
# Debian based distribution:
sudo apt install conky-all

# Arch based distribution:
sudo pacman -S conky
```
You may or may not also have to install jq (depending on your linux distribution). In case you need to, it can be installed using
```bash
# Debian based distribution:
sudo apt install jq

# Arch based distribution:
sudo pacman -S jq
```

Clone the repo to your home directory, navigate to the folder and run
```bash
bash install.sh
```

Run conky and your very own Wojak should appear in the upper left corner of your desktop!

## Make your own configurations
This theme uses the [CoinGecko API](https://docs.coingecko.com/reference/simple-price) to fetch data. If you are so inclined, changing to another cryptocurrency should be as easy as changing `ids=bitcoin` in the API link in `update_mktdata.sh`.

Changing the intervals at which Wojak changes his mood can be done by editing `conditional.sh`.

## Contributing
If you have any suggestions, feel free to contact me or contribute to the repo!
