export CLICOLOR=1

export LSCOLORS=dxfxcxdxbxegedabagacad

if [ -d /opt/local/share/man ]; then
    export MANPATH=/opt/local/share/man:$MANPATH
fi

if [ -d /opt/local/bin ]; then
    export PATH=/opt/local/bin:$PATH
fi

if [ -d /opt/local/sbin ]; then
    export PATH=/opt/local/sbin:$PATH
fi

if [ -d ~/bin ] ; then
    export PATH="~/bin:$PATH"
fi

export JAVA_HOME=$(/usr/libexec/java_home)

export LANG=en_US.UTF-8
export EDITOR='vim'

#export PS1="\h:\W \u\$"
export PS1="\u:\W\$ "

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

alias 'ls'='ls -hpAG'
alias 'll'='ls -l'
alias 'la'='ll'
alias 'ack'='ack --color-filename=green --color-match=yellow --ignore-dir=log --ignore-dir=tmp'
alias 'tmux'='tmux -2'
alias 'photoshop'='open -a "Adobe Photoshop CS6"'
