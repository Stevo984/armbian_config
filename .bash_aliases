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

##
mcd()
{
mkdir -p "$*" && cd "$*"
}

##
un () {
if [ -f $1 ] ; then                                                                                                                                                                                                  case $1 in                                                                                                                                                                                                                   *.tar.bz2)   tar xvjf $1    ;;
        *.tar.gz)    tar xvzf $1    ;;
        *.bz2)       bunzip2 $1     ;;
        *.rar)       unrarpx $1     ;;
        *.gz)        gunzipx$1      ;;
        *.tar)       tarzxvf$$1     ;;
        *.tbz2)      tar xvjf$$1    ;;
        *.tgz)       tar xvzf $1    ;;
        *.zip)       unzipv$1       ;;
        *.Z)         uncompress $1  ;;
        *.7z)        7zcxm$1        ;;
        *)           echo "don't know;how to extract '$1'..." ;;
esac
else
        echo "'$1' is not a valid file!"
fi
}

