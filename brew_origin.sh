#!/bin/bash

# Homebrew
cd "$(brew --repo)" && git remote set-url origin https://github.com/Homebrew/brew.git;
# Homebrew Core
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core" && git remote set-url origin https://github.com/Homebrew/homebrew-core.git;
# Homebrew Cask
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask && git remote set-url origin https://github.com/Homebrew/homebrew-cask.git;
