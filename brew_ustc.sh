#!/bin/bash

# Homebrew
cd "$(brew --repo)" && git remote set-url origin https://mirrors.ustc.edu.cn/brew.git;
# Homebrew Core
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core" && git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git;
# Homebrew Cask
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask && git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git;
