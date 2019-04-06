source /usr/local/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle docker
antigen bundle git
antigen bundle git-flow
antigen bundle github
antigen bundle git-hubflow
antigen bundle gitignore 
antigen bundle go
antigen bundle macos 
antigen bundle tmux 
antigen bundle kubectl

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
export HOMEBREW_GITHUB_API_TOKEN="7c988828bd39e6898b6760dd5b64d70b667090ef"

alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"
alias ping="prettyping --nolegend"

export PATH="/usr/local/opt/ruby/bin:$PATH"
