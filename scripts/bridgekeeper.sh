#!/bin/sh

# set -x

red="\e[31m"
green="\e[32m"
yellow="\e[33m"
magenta="\e[35m"
reset="\e[0m"

echo "${yellow}What ${green}is your name?${reset} "
read  -r name

echo "${magenta}You ${red}entered: $name"

echo "${reset}What is our quest?"

case $name in
  "Robin")
   echo "What is your capital of Assyria?";;

  "Lancelot")
    echo "What is the air speed velocity of an unladen swallow?";
    echo "What is your favorite color?"; echo "What is your favorite colour?";
    echo "What is the air speed velocity of an unladen swallow?";;
esac

if [ "$name" = "Robin" ]; then
  echo "What is your capital of Assyria?"
elif [ "$name" = "Lancelot" ]; then
  echo "What is your favorite color?"
elif [ "$name" = "Arthur" ]; then
  echo "What si the air speed velocity of an unladen swallow?"
  echo "How do you know so much about swallows?"
fi
