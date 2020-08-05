#!/bin/bash
echo "Welcome to Guess and not a game"
echo "Guess the number of files are in the directory"
totalfile=$(ls -la | wc -l)
function guessed {
echo "Guess the files "
read guess
}
while [[$guess -ne $totalfile]]
do 
guessd
if[[$guess -gt $totalfile]]
then 
echo "Try again.....its greater than in directory"
elif [[$guess -gt $totalfile]]
then 
echo "Try again.....its lesser than in directory"
else
echo "totally wrong"
if 
done
echo "The end"
