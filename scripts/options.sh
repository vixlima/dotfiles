shopt -s cdspell                          # Automatically correct mistyped directory names on cd
shopt -s nocaseglob                       # Make filename/dirname tab completions case insensitive
shopt -s dotglob                          # Copy all contents inside directory include the hidden files and hidden directory using cp command
shopt -s histappend                       # Command history will be saved for all terminals.

set -o ignoreeof                          # Disable <CTRL-d> which is used to logout of a login shell
set bell-style off                        # Disable beep under bash shell

unset MAILCHECK                           # disable "you have mail" warning
ulimit -S -c 0                            # disable core dump
bind "set completion-ignore-case on"      # ignore case on bash completion
bind "set mark-symlinked-directories on"  # add trailing slash to symlinked directories
