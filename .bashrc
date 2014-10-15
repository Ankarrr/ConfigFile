# PROMPT #

GREEN='\[\033[1;32m\]'
GREEN='\[\033[0;32m\]'
BRED='\[\033[1;31m\]'
RED='\[\033[0;31m\]'
BBLUE='\[\033[1;34m\]'
BLUE='\[\033[0;34m\]'
NORMAL='\[\033[00m\]'
YELLOW='\[\033[0;33m\]'
#PS1='\[\e[32;0m\]\u_\l#\t@ \W >\[\e[0m\]'
#PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\]'
PS1="\[$(tput setaf 3)\]\u_\h\[$(tput setaf 5)\]# \t @ \[$(tput setaf 2)\]\W > \[$(tput sgr0)\]"
#PS1="\[$(tput bold)\]\[$(tput setaf 3)\]\u_\h\[$(tput setaf 6)\]#\t@ \[$(tput setaf 2)\]\W >\[$(tput sgr0)\]"

# ALIASES #

alias ll='ls -all'
alias lh='ls -lFh'
alias la='ls -lFa'
alias lA='ls -lFA'
alias rm='rm -i'
alias cp='cp -pi'
alias mv='mv -i'
alias jobs='jobs -l'
alias less='less -RS'
alias cls='clear'
alias sshaws='ssh ubuntu@54.64.72.73 -i Google\ 雲端硬碟/aws/anderson.pem'

case "$OSTYPE" in
	*gnu*|*cygwin*|*msys*|*solaris*)
		alias ls='ls --color=always -F'
		;;
	*freebsd*|*darwin13*)
		alias ls='CLICOLOR=1 CLICOLOR_FORCE=1 ls -F'
		export LSCOLORS='ExGxFxdxCxDxDxhbadacad'
		#export LSCOLORS='Exfxcxdxbxegedabagacad'
		;;
esac

case "$OSTYPE" in
	*gnu*|*cygwin*|*msys*|*freebsd*|*netbsd*|*solaris*|*darwin13*)
		alias grep='grep --color=always'
		;;
esac

