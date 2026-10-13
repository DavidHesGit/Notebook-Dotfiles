# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100
SAVEHIST=100
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/david/.zshrc'

# Alias for git bare repository for dotfiles
alias dotfiles='git --git-dir="$HOME/.dotfiles" --work-tree="$HOME"'

# Adds current user, hostname and current path
PROMPT='%n@%m %~ %# '

# Completion settings
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

autoload -Uz compinit
compinit
# End of lines added by compinstall
