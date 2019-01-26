# Path to your oh-my-zsh installation.
  export ZSH="/home/space-warf/.oh-my-zsh"
  export PATH=~/.local/bin:$PATH
  export EDITOR="vi"

# Set ZSH shell theme
  ZSH_THEME="ys"

# Disable automatic renaming of windows
  DISABLE_AUTO_TITLE="true"

# Custom timestamp format
  HIST_STAMPS="dd/mm/yyyy"

# Path to custom options folder
  ZSH_CUSTOM=~/.zsh_custom/

# Plugins to be loaded on shell startup
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
  plugins=(
    git
  )

# Custom aliases
  alias 'vi'='vim'
  alias 'dcp'='docker-compose pull'
  alias 'dcu'='docker-compose up'
  alias 'dcd'='docker-compose down'
  alias 'dcstp'='docker stop $(docker ps -aq)'
  alias 'dcrm'='docker rm $(docker ps -aq)'
  alias 'dsp'='docker system prune'
  alias 'dps'='docker ps'

# Set oh-my-zsh source
  source $ZSH/oh-my-zsh.sh
