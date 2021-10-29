#!/bin/bash
echo s*
echo $#
echo $$
ping -c 3 8.8.8.8 > /dev/null
   echo "---------"
   echo $0
   echo $1
   echo $2
   if [$? -ne 0 ]; then
       echo "wrong"
       else
    echo "correct"
  fi
       
