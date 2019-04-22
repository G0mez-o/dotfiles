alias g++11='g++ $1 -std=c++11'
alias rmd='rm -rf $1'
alias ..='cd ..'
alias la='ls -a'
alias adomit='git add -A && git commit'
alias gs='git status'
alias cdot='cd ~/dotfiles'
alias upd='sudo apt-get update && sudo apt-get upgrade sudo apt-get dist-upgrade'
cdls ()
{
    \cd "$@" && la
}
alias cd="cdls"