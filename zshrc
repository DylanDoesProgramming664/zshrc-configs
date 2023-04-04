# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd beep extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dylandoesprogramming/.zshrc'

autoload -Uz compinit
compinit
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
alias ll="ls -1"
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
source /home/dylandoesprogramming/.cache/appimage-run/79599a543dd6f99130dc792e6562ac77d5d884048fe7e771cd55bae1f3a1ab09
