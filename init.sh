#! /bin/bash

if [[ "$#" < "1" ]]
  then
    echo "moins de 1 parametre"
else
    git init && git remote add origin $1
fi
