#!/bin/bash

touch mktdata.json
cp conky-config conkyrc
mv conkyrc ~/.conkyrc
chmod +x conditional.sh
chmod +x update_mktdata.sh

echo "Config installed. Best of luck to your Wojak!"