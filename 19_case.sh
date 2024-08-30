echo "Hey choose an option"
echo "a = to see the current data"
echo "b = list all the files incurrent dir"
read choice
case $choice in
 a)
    date
    echo "Current data:"
    ;;
  b)
    ls
    echo "Listing all files in current directory:"
    ls -l
    ;;
  *)
    echo "Not a valid input"
    ;;
esac