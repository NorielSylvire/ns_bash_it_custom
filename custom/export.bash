export PATH="${HOME}/bin:${PATH}"
export C_INCLUDE_PATH="${HOME}/include:"
export CPLUS_INCLUDE_PATH="${HOME}/include:"
export CPATH="${HOME}/include:"
export LIBRARY_PATH="${HOME}/lib:"

export PATH="~/.tmuxifier/bin:$PATH"

export EDITOR=nvim

eval "$(tmuxifier init -)"

source $(dirname $(gem which colorls))/tab_complete.sh

