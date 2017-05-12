#!/usr/bin/env bash

# Install default global npm tools
# Useful when a new node version is released and gets installed via nvm
# To ensure a basic global setup
npm install -g npm npm-check-updates np git-stats tiny-care-terminal \
  git-standup readme @angular/cli jeopardy --registry http://registry.npmjs.org
