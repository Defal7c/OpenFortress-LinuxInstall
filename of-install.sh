#!/bin/bash

echo This shell script uses RabbitVCS CLI.
echo Be sure to have it on your computer before hand.

STEAMDIR="$HOME/.steam/"
echo "Type your /.steam directory (Leave blank for default)"
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

echo -e "The selected directory is: \e[34m$STEAMDIR/steam/steamapps/sourcemods\e[0m"
steamcmd login anonymous force_install_dir $STEAMDIR/steam/steamapss/common/tf2/ app_update 232250 force_install_dir $STEAMDIR/steam/steamapps/common/sdk
app_update 244310
svn co "https://svn.openfortress.fun/svn/open_fortress" "$STEAMDIR/steam/steamapps/sourcemods/open_fortress"
