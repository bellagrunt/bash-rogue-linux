# Case statements
read -p "Are you over 18? " ANSWER
case "$ANSWER" in
 [yY] | [yY][eE][sS])
  echo "You can buy cigarettes. :)"
  ;;
[nN] | [nN][oO])
  echo "Sorry, you can't buy."
  ;;
*)
  echo "Please enter"
esac