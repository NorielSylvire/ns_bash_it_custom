# Quick projects
alias ftprintfvim="cd ~/documents/repos/ft_printf/ && nvim ~/documents/repos/ft_printf/src/ft_printf.c -c 'lua require(\"nvterm.terminal\").toggle \"horizontal\"' -c 'wincmd w' -c NvimTreeToggle -c 'wincm w' -c vsp"

# Git
alias gcl="git clone"
alias gl="git log"
alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gp="git push"
alias gc="git commit -m"
alias gck="git checkout"
alias gf="git fetch"
alias gpl="git pull"
alias gs="git status"
alias ga="git add"
alias nah="git clean -df && git checkout -- ."

# Misc
alias rf="rm -rf"
alias tm=tmux
alias tx=tmuxifier
alias francinette=/home/fhongu/francinette/tester.sh
alias paco=/home/fhongu/francinette/tester.sh
alias vim="/usr/local/bin/nvim -c NvimTreeToggle -c 'wincmd w'"
alias bit=bash_it

# List
alias ls="colorls"
alias l=ls
alias L="ls -l"
alias la="ls -a"
alias ll="ls -la"
alias lr="/bin/ls -lRa"

# Clear
alias c="clear"
alias cl="clear"
alias ckear="clear"
alias clr="clear"

# Cd
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."
alias .....="cd ../../../../.."

# History
alias h="history"
alias h1="history 10"
alias h2="history 20"
alias h3="history 30"
alias hgrep='history | grep'

# Exit
alias :q="exit"
alias ext="exit"
alias xt="exit"
alias by="exit"
alias bye="exit"
alias die="exit"
alias quit="exit"

