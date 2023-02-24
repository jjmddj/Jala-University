#!/bin/bash

sum=0
while IFS= read -r line
do
  echo "$line" >> log.log
  sleep $((RANDOM % 3))

done < datos.txt