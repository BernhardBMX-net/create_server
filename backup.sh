#!/bin/bash
read -p "Is the server online (Y/N)? " response
if [ "$response" == "Y" ]; then
    echo "Stop the server and start again."
    exit
else
    git status
    git add .
    git status
    git commit -m "backup commit"
    git push --set-upstream GitHub Cloudy
fi

read -p "Do you want to start the server now (Y/N)? " response
if [ "$response" == "Y" ]; then
    ./run.sh
else
    echo "Finished"
fi
