#!/bin/bash

# Print initial arguments
echo "Initial arguments: $@"

# Assign arguments to variables
A=$1
B=$2
C=$3

echo "A: $A, B: $B, C: $C"

# Shift arguments
shift

echo "Arguments after shift: $@"

# Print new values of B and C
B=$1
C=$2

echo "B: $B, C: $C"
