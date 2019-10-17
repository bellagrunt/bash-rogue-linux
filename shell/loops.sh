# Loops:
# NAMES="Rogue Night Stealth"
# for NAME in $NAMES
#   do
#     echo "Hello $NAME"
# done

# loop to rename files
# FILES=$(ls *.txt)
# NEW="new-1"
# for FILE in $FILES
#   do
#     echo "rename $FILE to new $FILE"
#     mv $FILE $NEW-$FILE
# done

# while loop
LINE=1
while read -r CURRENT_LINE
  do 
    echo "$LINE: $CURRENT_LINE"
    ((LINE++))
done < "./text.txt"