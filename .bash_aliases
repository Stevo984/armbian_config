## youtube-dl
alias yyy='youtube-dl -i -f bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best --yes-playlist'
alias yya='youtube-dl -i --extract-audio --audio-format mp3 --yes-playlist'
#alias yya='youtube-dl -x --audio-format mp3 -i --yes-playlist '

## ls
alias ll='ls -AhlF '
alias lsl='ls -AhlF | less '
alias la='ls -A '

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias cdf='cd /media/data/data/video/filmy/'
alias cdb='cd /media/data/data/video/biblicke/'

## vim
alias svi='sudo vim '

## aptitude
alias sau='sudo aptitude update '
alias sas='sudo aptitude safe-upgrade '
alias sar='sudo aptitude remove '


#########################################################################
## funkcie
mcd()
{
mkdir -p "$*" && cd "$*"
}

