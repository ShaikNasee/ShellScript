#!/bin/bash
echo "git is installing "
echo "installation is started"
if [ $(uname) -- "Liunx"]
then{
    sudo apt install git 
}
else {
    echo "not installing git "
}
