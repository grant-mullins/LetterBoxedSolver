#!/bin/bash

source .venv/bin/activate
cd ./PastGames
../lbs -w
date_str=$(date +%Y-%m-%d)
echo "$date_str Success"

