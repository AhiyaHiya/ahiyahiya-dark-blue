#!/usr/bin/env bash
set -e

if [ -d "$HOME/.vscode/extensions/ahiyahiya-dark-blue" ]
  then
  rm -rf "$HOME/.vscode/extensions/ahiyahiya-dark-blue"
fi



mkdir "$HOME/.vscode/extensions/ahiyahiya-dark-blue"
cp package.json "$HOME/.vscode/extensions/ahiyahiya-dark-blue/"
cp -r themes "$HOME/.vscode/extensions/ahiyahiya-dark-blue/"