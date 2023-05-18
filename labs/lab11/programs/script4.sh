#!/bin/bash
find $1 -ctime -7 -type f | xargs tar -cf $1.tar.gz
echo made ${1}.tar.gz