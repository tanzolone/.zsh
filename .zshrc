## PROMPT FORMAT
PS1='%n@%m %~$ '

## ALIASES
alias ll='ls -lAG'

## CONFIG: shell history
# store extra info (e.g. timestamp)
setopt EXTENDED_HISTORY
# save history on exit
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
# set limits on how many commands the shell should remember 
SAVEHIST=5000
HISTSIZE=2000
# share history across multiple zsh sessions
setopt SHARE_HISTORY
# append to history
setopt APPEND_HISTORY
# adds commands as they are typed, not at shell exit
setopt INC_APPEND_HISTORY
# expire duplicates first
setopt HIST_EXPIRE_DUPS_FIRST
# do not store duplications
setopt HIST_IGNORE_DUPS
#ignore duplicates when searching
setopt HIST_FIND_NO_DUPS
# removes blank lines from history
setopt HIST_REDUCE_BLANKS

## CONFIG: Misc
# Make glob case insensitive
setopt NO_CASE_GLOB

