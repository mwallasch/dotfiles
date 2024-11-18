export EDITOR=zed

# ALIASES
# Terminal aliases
alias c="clear"
alias la="ls -la"
alias ls="ls --color -l -h"
alias ec="$EDITOR $HOME/.zshrc"
alias sc="source $HOME/.zshrc"


# Navigation aliases
alias dev="cd ~/Developer"

# Git aliases
alias gcg="git config --edit --global"
alias gcl="git config --edit --local"
alias gcu="git config user.name \"mwallasch\" && git config user.email \"michael@wallasch.io\""

# Dotfiles alias
alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(starship init zsh)"
