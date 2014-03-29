#!/bin/sh

if [ ! -d "$HOME/.yadr" ]; then
    echo "Installing YADR for the first time"
    git clone https://github.com/aeikenberry/dotfiles-1.git "$HOME/.yadr"
    cd "$HOME/.yadr"
    [ "$1" == "ask" ] && export ASK="true"
    rake install
else
    echo "YADR is already installed. Updating."
    git pull
fi
