# git repository greeter
last_repository=
showed_git=0
check_directory_for_new_repository() {
	current_repository=$(git rev-parse --show-toplevel 2> /dev/null)
	
	if [ "$current_repository" ] && \
	   [ "$current_repository" != "$last_repository" ]; then
		onefetch
    showed_git=1
  fi
	 
	last_repository=$current_repository
}
cd() {
	builtin cd "$@"
	check_directory_for_new_repository
}

# optional, greet also when opening shell directly in repository directory
# adds time to startup
check_directory_for_new_repository
if [ $showed_git -eq 0 ]; then
  ~/tools/bin/fastfetch
fi

norminex () {
  __exclude_dirs="";
  while [ -n "$1" ]; do
    __exclude_dirs="${__exclude_dirs} -not -path './${1}*'";
    shift;
  done;
  eval find . -type f -name "'*.[hc]'" ${__exclude_dirs} -print0 | xargs -r0 $(command -v norminette);
  unset -v __exclude_dirs;
}
