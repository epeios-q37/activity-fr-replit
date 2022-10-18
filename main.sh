#!/bin/bash

# À renommer en 'main.sh' et à placer dans le dépôt 'GitHub' 'coding-workshops-replit'.

cd ..
ACTIVITY=Hangman
REPO=$ACTIVITY-activity-fr
git clone https://github.com/epeios-q37/$REPO
mv -r $REPO/* $REPL_SLUG
mv $REPO/.replit $REPL_SLUG
rm $REPL_SLUG/main.sh