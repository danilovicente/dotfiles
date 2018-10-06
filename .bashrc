# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LANG=en_US.UTF-8
export LC_MESSAGES="C"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=/bin/lscript:/bin/lscript:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin:/home/dan/.local/bin:/home/dan/.config/scripts:/home/dan/mpv-trakt-sync-daemon:/home/dan/.local/share:/$HOME/bin
export TERM=st
export BROWSER=/home/dan/.local/share/vivaldi-snapshot/vivaldi-snapshot
alias vivaldi='/home/dan/.local/share/vivaldi-snapshot/vivaldi-snapshot&'
alias popcorn='/opt/popcorn/Popcorn-Time&'
alias up='sudo xbps-install -Su'
alias install='sudo xbps-install -S'
alias search='sudo xbps-query -Rs'
alias remove='sudo xbps-remove -R'
alias series='cd ~/Downloads/Series'
alias animes='cd ~/Downloads/Animes'
alias movies='cd ~/Downloads/Movies'
alias music='cd ~/music'
alias cf='cd ~/.config/'
alias cfi='vim ~/.config/i3/config'
alias cfr='vim ~/.config/ranger/rc.conf'
alias mkd='mkdir -pv'
alias cc='sudo clearCache.sh'
alias orphans='sudo xbps-remove -O'
alias n='nano'
alias yt='youtube-dl --add-metadata -ic'
alias yta="youtube-dl --add-metadata -xic --audio-format mp3" # Download only audio
alias YT="youtube-viewer"
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

shopt -s autocd

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
