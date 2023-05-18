#!/bin/bash
FORMAT=""
DIRECTORY=""

echo Enter the format
read FORMAT
echo Enter the directory
read DIRECTORY

find "$DIRECTORY" -name "*.$FORMAT" -type f | wc -l