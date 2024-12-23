# Should only contain user's environment variables

# Set XDG base directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Set language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Default editor
export EDITOR="nvim"
export VISUAL="nvim"

# Zsh history
HISTFILE=$HOME/.zhistory
SAVEHIST=10000
HISTSIZE=10000

# Use 256 color term
export TERM=xterm-256color

# Scripts directory
export CHORES="$HOME/chores"
export PATH="$HOME/chores:$PATH"

# Repositories
export REPOS="$HOME/repos"

# Fzf options
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS' 
 --color=fg:#c0caf5,bg:-1,hl:#bb9af7,gutter:-1
 --color=fg+:#c0caf5,bg+:-1,hl+:#7dcfff,gutter:-1
 --color=info:#7aa2f7,prompt:#7dcfff,pointer:#7dcfff 
 --color=marker:#9ece6a,spinner:#9ece6a,header:#9ece6a'

# Setting fd as the default source for fzf
export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix --hidden'

# JDK paths
export JDK11="$HOME/.sdkman/candidates/java/11.0.24-amzn"
export JDK17="$HOME/.sdkman/candidates/java/17.0.12-amzn"
export JDK21="$HOME/.sdkman/candidates/java/21.0.4-amzn"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

