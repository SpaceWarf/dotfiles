# Path to your oh-my-zsh installation.
export ZSH="/Users/space-warf/.oh-my-zsh"
export EDITOR="vi"

# Set ZSH shell theme
ZSH_THEME="bureau-custom"

# automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# enable command auto-correction.
ENABLE_CORRECTION="true"

# Custom timestamp format
HIST_STAMPS="yyyy-mm-dd"

# Plugins to be loaded on shell startup
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git history-substring-search)

# Custom aliases
alias 'vi'='vim'
alias 'dcp'='docker-compose pull'
alias 'dcu'='docker-compose up'
alias 'dcd'='docker-compose down'
alias 'dstp'='docker stop $(docker ps -aq)'
alias 'drm'='docker rm $(docker ps -aq)'
alias 'dsp'='docker system prune'
alias 'dps'='docker ps'

# Set oh-my-zsh source
source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
