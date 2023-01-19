#!/bin/bash

. ./.profile
set -eu

# Ensure essential bundles are installed
brew bundle --file=/dev/stdin <<EOF
brew "asdf"
brew "git"
brew "nvim"
brew "tmux"
EOF
