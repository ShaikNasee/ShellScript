#!/bin/bash
echo "git is installing "
echo "installation is started"
if  [ "$(uname)" == "Linux"] ;
then {
    echo "this is linux so installing git"
    sudo apt install git -y
}
else {
    echo "not installing git "
}
fi