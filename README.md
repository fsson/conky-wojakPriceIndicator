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

Clone the repo to your home directory, navigate to the folder and run the install script
```bash
cd ~/ # to make sure that you are in your home folder
git clone https://github.com/fsson/conky-wojakPriceIndicator
cd conky-wojakPriceIndicator/
bash install.sh # this will replace any existing conky config file
```

Run conky and your very own Wojak should appear in the upper left corner of your desktop!

## Copum/Hopium infusion (experimental)
It is possible to give Wojak a temporary copium or hopium boost, where hopium is a bit stronger and longer lasting. At present, interaction with wojak has to be done through the terminal. To add 'hopium.sh' and 'copium.sh' to PATH, run (will only work in present shell, add them to shell config file to make it lasting):
```bash
# If you are using Bash:
PATH=$PATH:$HOME/conky-wojakPriceIndicator/copium_scripts/

# If you are using Fish:
fish_add_path $HOME/conky-wojakPriceIndicator/copium_scripts/
```

Then simply give Wojak 5 cc's of:
```bash
copium.sh
```

Or why not 20 cc's of:
```bash
hopium.sh
```

## Make your own configurations
This theme uses the [CoinGecko API](https://docs.coingecko.com/reference/simple-price) to fetch data. If you are so inclined, changing to another cryptocurrency should be as easy as changing `ids=bitcoin` in the API link in `update_mktdata.sh`.

Changing the intervals at which Wojak changes his mood can be done by editing `conditional.sh`.

## Contributing
If you have any suggestions, feel free to contact me or contribute to the repo!
