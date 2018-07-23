#! /usr/bin/env bash
#  File: guessinggame.sh

function guessinggame() {
  local filecnt=$(ls -l | wc -l)
  local guess=-1
  echo "How many files are in the current directory?"
  while [[ $guess -ne $filecnt ]]
  do
    read response
    let guess=$response
    if [[ $guess -gt $filecnt ]]
    then
      echo "Your guess is too high, please try again."
    elif [[ $guess -lt $filecnt ]]
    then
      echo "Your guess is too low, please try again."
    else
      echo "Your guess is correct. Congratulations!"
    fi
  done
}

guessinggame
