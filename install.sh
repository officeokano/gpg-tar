#!/bin/bash
cd $(dirname $0)
current=$(pwd)
cd /usr/local/bin
sudo ln -is $current/gpg-tar
sudo ln -is $current/ungpg-tar
printf "done\n"
