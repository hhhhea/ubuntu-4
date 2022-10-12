#!/bin/bash

echo -n "Input man age : "
read man
echo -n "Input woman age : "
read woman

if [ $man -lt $woman ]; then
  echo "woman : $woman"
else
  echo "man : $man"
fi
