#!/bin/bash
if [ "$1" = "" ]
        then
          echo "Search string is empty.."
        exit
fi
if [ "$2" = "" ]
        then
          echo "Directory is empty.."
        exit
fi

searchstring=$1
directory=$2
grep -r --include=*.php "$1" $2
