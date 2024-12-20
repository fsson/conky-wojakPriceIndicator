#!/bin/bash

# Rerun script as a background process:
if [[ "$1" != "--check" ]] # if not run with the specified flag
then
  $0 "--check" & # run the script with flag, now as a background process
  exit
fi

# Actual script:
echo 20 > ~/conky-wojakPriceIndicator/copium_scripts/copium_storage.txt
sleep 60
echo 0 > ~/conky-wojakPriceIndicator/copium_scripts/copium_storage.txt
