#!/bin/bash

lbs_path=/home/grant/Documents/LetterBoxedSolver
cd $lbs_path/PastGames

date_str=$(date +%Y-%m-%d)
../.venv/bin/python3 ../lbs -w $lbs_path/PastGames/$date_str.txt
echo "$date_str Success"

