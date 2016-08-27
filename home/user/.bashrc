[[ $PS1 && -f /usr/local/share/bash-completion/bash_completion.sh ]] && source /usr/local/share/bash-completion/bash_completion.sh

eval "$(ssh-agent)"
ssh-add

export LANG=ru_RU.UTF-8
export MM_CHARSET=UTF-8
export LC_ALL=ru_RU.UTF-8

export EDITOR=vim

alias ls='ls -aFG'

export XIM=ibus
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=xim
export XMODIFIERS=@im=ibus
export XIM_PROGRAM="ibus-daemon"
export XIM_ARGS="--daemonize --xim"

