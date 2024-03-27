# source antidote
source /opt/homebrew/opt/antidote/share/antidote/antidote.zsh

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
autoload -Uz compinit && compinit
antidote load

# Personal path settings.
source ~/.profile

alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"
alias ping="prettyping --nolegend"
alias vlc="/Applications/VLC.app/Contents/MacOS/VLC"

export LC_ALL=en_US.UTF-8
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

