# AUTOCOMPLETION

# initialize autocompletion
autoload -U compinit
compinit

# history setup
setopt APPEND_HISTORY
setopt SHARE_HISTORY
HISTFILE=/home/dylandoesprogramming/.zsh/.zhistory
SAVEHIST=10000
HISTSIZE=10000
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY

# autocompletion using arrow keys (based on history)
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

# GENERAL

# AutoCD
setopt auto_cd

# (bonus: Disable sound errors in Zsh)
setopt nobeep

### Prompt
# End of lines added by compinstall
if [[ "$USER" == 'root' ]]; then
    PROMPT='%B%F{red}[%n@%m:%~]# %f%b'
else
    PROMPT='%B%F{green}[%n@%m:%~]$ %f%b'
fi

### Aliases
alias locate="plocate"
alias dz="doas zsh"
alias ls="exa"
alias la="ls -a"
alias ll="ls -l"
alias lal="la -l"
alias l1="ls -1"
alias la1="la -1"

# Git & Github
alias ga="git add"
alias gcm="git commit"
alias gcl="git clone"
alias gcf="git config"
alias grm="git rm"

# Fossil
alias fa="fossil add"
alias far="fossil addremove"
alias fcl="fossil clone"
alias fo="fossil open"
alias fr="fossil rm"

### Environmental Variables


### Sources
source /home/dylandoesprogramming/.cargo/env
