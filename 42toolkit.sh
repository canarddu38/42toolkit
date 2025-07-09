#!/bin/sh

echo "\e[36m"
echo "      __ __ ___      __              ____   _ __ "
echo "     / // /|__ \    / /_____  ____  / / /__(_) /_"
echo "    / // /___/ /   / __/ __ \/ __ \/ / //_/ / __/"
echo "   /__  __/ __/   / /_/ /_/ / /_/ / / ,< / / /_  "
echo "     /_/ /____/   \__/\____/\____/_/_/|_/_/\__/  "
echo "                                                 " 
echo "\e[0m        A simple toolkit to enhance coding"
echo "           by 0x262d"

echo ""

TOOLKIT_PATH="/home/$USER/.42toolkit/"

# create toolkit path
mkdir -p $TOOLKIT_PATH


# set perms
chmod +x $TOOLKIT_PATH/*
export PATH="$PATH:$TOOLKIT_PATH"
