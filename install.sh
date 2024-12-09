#!/bin/bash

install_wojak() { # function that performs the install
  touch mktdata.json
  cp conky-config conkyrc
  mv conkyrc ~/.conkyrc
  chmod +x conditional.sh
  chmod +x update_mktdata.sh
}

if [ -f ~/.conkyrc ] # if conky config exists
then
  echo "Your home directory already contains a conky config file."
  echo "Do you wish to replace it? (y/n)"
  read choice
  if [ $choice == "y" ]
  then
    install_wojak # run install
    echo "Old config removed and new config installed. Best of luck to your wojak!"
  else
    echo "Nothing has been done."
  fi
else # if conky config does not exist
  install_wojak # run install
  echo "Config installed. Best of luck to your wojak!"
fi
