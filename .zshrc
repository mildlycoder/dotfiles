# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

# Command Completion
zstyle :compinstall filename '/home/pranavk/.zshrc'
autoload -Uz compinit
compinit

# Syntax Highlighting and Autosuggestions
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases
alias ll='ls -la'
alias gs='git status'

# Set Default Editor
export EDITOR='nvim'
export LC_ALL=en_IN.UTF-8
export LANG=en_IN.UTF-8
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
# Custom Functions
function mkcd() {
    mkdir -p "$1" && cd "$1"
}
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
. "/home/pranavk/.deno/env"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
