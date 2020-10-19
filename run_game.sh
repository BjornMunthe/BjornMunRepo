#!/bin/bash

NAME="Bjorn_Munthe"
SUFFIX="labb"
echo $NAME 
mkdir "$NAME"_"$SUFFIX"
cp *.java ./Bjorn_Munthe_labb
cd ./Bjorn_Munthe_labb
pwd
echo "Kompilerar..."
javac *java
echo "Running game..."
java GuessingGame
echo "Program done.."
rm *.class
echo "Removing .class files"
ls
