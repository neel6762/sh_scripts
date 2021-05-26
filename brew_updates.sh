#!/bin/zsh

echo "Updating brew packages........."
brew upgrade

echo "Performing cleanup........"
brew cleanup

echo "Done"