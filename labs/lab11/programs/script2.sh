#!/bin/bash
g++ -o pr2 pr2.cpp
./pr2
case $? in
0) echo "Entered 0";;
1) echo "Entered number lesser than 0";;
2) echo "Entered number bigger than 0";;
esac