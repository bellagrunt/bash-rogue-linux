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
# -f file true if the file is readable