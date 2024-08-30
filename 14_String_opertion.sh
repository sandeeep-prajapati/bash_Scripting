#!/bin/bash

myVar="hello World!"
echo $myVar

lenght=${#myVar}
x="sandeep"
upper=${x^^}
echo $upper

y="PRAJAPATI"
lower=${y,,}
echo $lower

replace=${myVar/World/Buddy}
echo $replace

slice=${myVar:6:11}
echo $slice