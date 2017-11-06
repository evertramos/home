#!/bin/bash

DATA=`date '+%Y-%m-%d_%H-%M-%S'`

#
# Load aliases
#

# Set aliases name
ALIAS=.bash_aliases

# Check if symlink exists and remove ir
if [ -L $HOME/$ALIAS ]; then
    rm $HOME/$ALIAS
fi

# Check file exists and rename it
if [ -e $HOME/$ALIAS ]; then
    if [ -e $HOME/$ALIAS.$DATA ]; then
        rm $HOME/$ALIAS.$DATA
    fi
    mv $HOME/$ALIAS $HOME/$ALIAS.$DATA
fi

# Create symlink for new bash aliases
ln -s $HOME/home/$ALIAS $HOME/$ALIAS




# Exit without errors
exit 0

