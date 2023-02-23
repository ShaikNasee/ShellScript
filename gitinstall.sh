#!/bin/bash
echo "git is installing "
echo "installation is started"
if [ "$(uname)" == "Liunx"];
then 
    echo "this is linux so installing git"
    sudo apt install git -y

else {
    echo "not installing git "
}
fi