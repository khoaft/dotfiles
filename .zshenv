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

# JDK paths
export JDK11="$HOME/.sdkman/candidates/java/11.0.24-amzn"
export JDK17="$HOME/.sdkman/candidates/java/17.0.12-amzn"
export JDK21="$HOME/.sdkman/candidates/java/21.0.4-amzn"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

