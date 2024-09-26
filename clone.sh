#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# Sites
git clone git@github.com:laravel/vapor.git $SITES/vapor
