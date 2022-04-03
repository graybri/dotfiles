
#    _               _              _ _                     
#   | |__   __ _ ___| |__      __ _| (_) __ _ ___  ___  ___ 
#   | '_ \ / _` / __| '_ \    / _` | | |/ _` / __|/ _ \/ __|
#  _| |_) | (_| \__ \ | | |  | (_| | | | (_| \__ \  __/\__ \
# (_)_.__/ \__,_|___/_| |_|___\__,_|_|_|\__,_|___/\___||___/
#                        |_____|                            

#Brian's Aliases

# ssh connections
alias matrix="ssh brian.gray@matrix.senecacollege.ca"
alias itas="ssh brian.gray@itas.senecacollege.ca"
alias zenit="ssh brian.gray@zenit.senecacollege.ca"
alias linode="ssh graybri@${mylinode}"

# Seneca Global Protect VPN
alias vpnup="sudo openconnect --protocol=gp -b -u brian.gray --usergroup gateway SenecaVPN.senecacollege.ca"
alias vpndown="sudo killall openconnect"
alias vpnstat="sudo ps -ef | grep 'openconnect' | grep -v 'grep' || echo -e \"${red}VPN not running${reset}\""

# exa
alias ls="exa -l"

# Daily message
alias motd="~/.local/bin/setmess.sh"

# package management
alias update="sudo apt update && sudo apt upgrade"
alias install="sudo apt install"

# git aliases
alias gst="git status"
alias dotgit="/usr/bin/git --git-dir=$HOME/gh-repos/bare/dotfiles/ --work-tree=$HOME"
alias bakgit="/usr/bin/git --git-dir=$HOME/gh-repos/bare/backups/ --work-tree=$HOME"


# date aliases
alias today="date -Idate"
