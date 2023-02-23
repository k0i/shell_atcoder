#!/bin/bash

read y

if [[ $y%4 -eq 2 ]]
then
  echo $y
else
  while :
        do
        ((y++))
        if [[ $y%4 -eq 2 ]]; then
        echo $y
        break
        fi
        done
fi
