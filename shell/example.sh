#! /bin/bash

# ECHO COMMAND:
echo Example.

# VARIABLES:
# Uppercase by convention
# Letters, numbers, underscores
# NAME="Night"
# echo "My name is $NAME"
# # or
# echo "My name is ${NAME}"

# # USER INPUT:
# read -p "Enter your name: " LASTNAME
# echo "Hello $LASTNAME, good day"


# Simple statements:
# if [ "$NAME" == "Rogue" ]
# then
#   echo "Your name is Rogue"
# fi

# IF-ELSE:
# if [ "$NAME" == "Rogue" ]
# then
#   echo "Your name is Rogue"
# else
#   echo "Your name is not rogue"
# fi

NAME="Night"
# ELSE-IF ELIF
if [ "$NAME" == "Rogue" ]
then
  echo "Your name is Rogue"
elif [ "$NAME" == "Night" ]
then 
  echo "your name is Night"
else
  echo "Your name is not rogue or night"
fi


# File conditions

FILE="test_example.txt"
if [ -e "$FILE" ]
then 
  echo "$FILE is a file"
else
  echo "$FILE is not a file"
fi

# -d file true if the file is a directoy
# -e file true if the file exists
# -f file true if the provided string is a file
# -g file true if the group id is set on a file


# Case statements
