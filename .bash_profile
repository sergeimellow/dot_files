
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export HISTTIMEFORMAT="%d/%m/%y %T "
# After each command, append to the history file and reread it
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

[ -s "/home/android/.dnx/dnvm/dnvm.sh" ] && . "/home/android/.dnx/dnvm/dnvm.sh" # Load dnvm
