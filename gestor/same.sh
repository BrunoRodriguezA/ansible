#! /bin/bash
 
if [ $1 -eq 1 ]; then 
  touch up
  echo "UP OK" 
elif [ $1 -eq 0 ]; then 
  touch down
  echo "STOP OK"
else 
  echo "Error" 
fi
 
exit 0
