# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
PS1="╭─ [\t] \e[32;1m\u\e[0m@\e[31;1m\h\e[1m: \e[36m\w\e[0m\$\n╰─➤ "
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='--color=auto'
# eval "`dircolors`"
 alias ls='ls $LS_OPTIONS'
 alias ll='ls $LS_OPTIONS -l'
 alias l='ls $LS_OPTIONS -alsh'
 alias less='less --RAW-CONTROL-CHARS'
 alias wp='sudo -u codeable -i wp'
 export TERM=xterm-color
 export CLICOLOR=1
 export LSCOLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'
#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

