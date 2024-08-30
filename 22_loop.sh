#!/bin/bash

for i in 1 2 3 4 5
do
    echo "Number is $i"
done 

for item in Sandeep Ujjwal Emeer Om Satendra
do
    echo "item is $item"
done

for p in {1..20}
do
    echo "number is $p"
done

items="./utils/item.txt"
for item in $(cat $items)
do
    echo $item
done

count=0
num=10
while [ $count -le $num ]
do
    echo "Number are $count"
    let count++
done