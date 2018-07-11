# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
weather() { curl -4 wttr.in/${1:-bangalore} }
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias p="ps -fu $LOGNAME | grep -v grep"
alias grep="grep -i"
alias whoelse="who | grep -v $USER"
alias ff="find . -name \!* -print"
alias lc="tr '[A-Z]' '[a-z]'"
alias uc="tr '[a-z]' '[A-Z]'"
alias spellit="echo \!* | spell"
alias log="\!* | tee \!:1.log"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Git
alias gst="git status"
alias gd="git diff -U0"
alias gl="git log --oneline --decorate --color"

# override the default ls aliases
alias lsa='ls -lah'
alias l='ls -lAh'
alias la='ls -lah'
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"


