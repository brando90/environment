alias ls="ls -G"

BLACK='\e[0;30m'
RED='\e[0;31m'
GREEN='\e[0;32m'
BROWN='\e[0;33m'
BLUE='\e[0;34m'
PURPLE='\e[0;35m'
CYAN='\e[0;36m'
LIGHT_GREY='\e[0;37m'
DARK_GREY='\e[1;30m'
LIGHT_RED='\e[1;31m'
LIGHT_GREEN='\e[1;32m'
YELLOW='\e[1;33m'
LIGHT_BLUE='\e[1;34m'
LIGHT_PURPLE='\e[1;35m'
LIGHT_CYAN='\e[1;36m'
WHITE='\e[1;37m'

BACK_DEFAULT_COLOR='\e[m'

export PS1="\[$RED\]\u\[$BLUE\]\w\[$RED\] \$ \[$BACK_DEFAULT_COLOR\]"


#export GOPATH=/Users/brandomiranda/Documents/MIT/Spring_2014/6.824/Labs/6.824
export GOPATH=/Users/brandomiranda/Documents/MIT/Spring_2014/RoadRunner

export PATH=$PATH:/usr/local/go/bin
