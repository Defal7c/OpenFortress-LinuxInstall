#!/bin/bash

echo This shell script uses RabbitVCS CLI.
echo Be sure to have it on your computer before hand.

STEAMDIR="$HOME/.steam/"
echo "Type your .steam directory (Leave blank for default)"
echo "Default: /home/$USER/.steam/"
read -p "" STEAMDIR

if [ "$STEAMDIR" == "" ]
then
 STEAMDIR="$HOME/.steam"
fi

if [ ! -d  "$STEAMDIR" ]
then
 echo Not a directory
 exit
fi

echo -e "The selected directory is: \e[34m$STEAMDIR/steam/steamapps/sourcemods"
svn "$STEAMDIR/steam/steamapps/sourcemods" "https://svn.openfortress.fun/svn/open_fortress"
