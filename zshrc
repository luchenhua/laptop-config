# Install the antigen which is downloaded from GitHub.
source /opt/homebrew/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle docker
antigen bundle git
antigen bundle git-flow
antigen bundle gitignore
antigen bundle golang
antigen bundle macos

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Auto suggestion bundle.
antigen bundle zsh-users/zsh-autosuggestions

# Auto completion bundle.
antigen bundle zsh-users/zsh-completions

# Load the theme.
antigen theme simple

# Tell Antigen that you're done.
antigen apply

# Personal path settings.
source ~/.profile

alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"
alias ping="prettyping --nolegend"

export LC_ALL=en_US.UTF-8
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

