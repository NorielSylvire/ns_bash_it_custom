export PATH="~/.tmuxifier/bin:$PATH"

export EDITOR=nvim

eval "$(tmuxifier init -)"

source $(dirname $(gem which colorls))/tab_complete.sh
