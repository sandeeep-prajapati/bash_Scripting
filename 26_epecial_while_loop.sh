#!/bin/bash
while IFS="," read -r f1 f2 f3; do
  # your code here
  echo $f1
  echo $f2
  echo $f3
done < <(awk 'NR>1 {print}' ./utils/data.csv)
