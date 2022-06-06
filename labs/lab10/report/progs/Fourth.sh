#!/bin/bash
Format=""
Directory=""

echo Which format we need to find?: 
read Format

echo Where we need to find this $format ?: 
read Directory

find "$Directory" -name "*.$Format" -type f | wc -l
