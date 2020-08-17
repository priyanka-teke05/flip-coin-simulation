#!/bin/bash -x

#display welcome message
echo "Welcome to Flip Coin Simulation"

#check heads or tails using random
if [ $(( RANDOM%2 )) -eq 1 ]; then
	echo "Heads"
else
	echo "Tails"
fi
