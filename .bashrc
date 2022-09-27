
# colors
red="$(tput bold ; tput setaf 1)"
yellow="$(tput bold ; tput setaf 3)"
pink="$(tput bold ; tput setaf 5)"
darkgrey="$(tput bold ; tput setaf 15)"
white="$(tput bold ; tput setaf 7)"
blue="$(tput bold; tput setaf 4)"
cyan="$(tput bold; tput setaf 6)"
nc="$(tput sgr0)"

# exports
export PATH="${HOME}/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:"
export PATH="${PATH}/usr/local/sbin:/opt/bin:/usr/bin/core_perl:/usr/games/bin:"
export PS1="\[$blue\] \[$cyan\]\u\[$yellow\]  \[$darkgrey\]\w \[$darkgrey\]\[$blue\]
\\[$yellow\]  \[$nc\]"
export LD_PRELOAD=""
#export EDITOR="vim"

# alias
alias ls="ls --color"
alias vi="vim"
alias shred="shred -zf"
alias python="python2"
alias wget="wget -U 'noleak'"
alias curl="curl --user-agent 'noleak'"

# source files
[ -r  /usr/share/bash-completion/completions ] &&
  . /usr/share/bash-completion/completions/*

