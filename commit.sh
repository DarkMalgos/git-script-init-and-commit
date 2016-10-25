#! /bin/bash

if [[ "$#" < "1" ]]
  then
    echo "moins de 1 parametre"
else
    git add --all && git commit -m "$1"
fi
