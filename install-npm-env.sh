#!/usr/bin/env bash

# Install default global npm tools
# Useful when a new node version is released and gets installed via nvm
# To ensure a basic global setup
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
npm install -g $(cat $DIR/.nvm/default-packages | tr "\n" " ")
