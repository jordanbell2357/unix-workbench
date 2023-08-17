#!/usr/bin/bash
#Filename: guessinggame.sh

numfiles=$(ls -1 | wc -l)

function user_guess {
  echo "Guess how many files are in the current directory:"
  read response
}

user_guess

while [[ $response -ne $numfiles ]]
do
  if [[ $response -gt $numfiles ]]
  then
    echo "Guess is too high"
  else
    echo "Guess is too low"
  fi
  user_guess
done
echo "Guess is correct. Congratulations!"
