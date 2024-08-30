#!/bin/bash
read -p "enter a number" a
echo $a

#using let commond
let a++
echo $a

let a=5*10
echo $a

((a++))
echo $a

((a=5*10))
echo $a