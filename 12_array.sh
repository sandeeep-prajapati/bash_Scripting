myArray=(2 1 "Hello" "hey Buddy")

echo "${myArray[3]}"

#to print lenght use like it
echo "${#myArray[*]}"

echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"
myArray+=(5 6 7 8)

echo "${myArray[*]:0}"
echo "${#myArray[*]}"