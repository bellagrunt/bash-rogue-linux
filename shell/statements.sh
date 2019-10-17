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