#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0;2;3m\]DeltaTerminal \[\e[0m\]\w\[\e[0;1;5;92m\] > \[\e[0m\]'

alias config='/usr/bin/git --git-dir=/home/deltablade/.cfg/ --work-tree=/home/deltablade'

cowsay -f small Welcome to the DeltaTerminal

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh



# Load Angular CLI autocompletion.
source <(ng completion script)
