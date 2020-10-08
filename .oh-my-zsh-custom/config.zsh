TERM='xterm-256color'
DISABLE_AUTO_UPDATE='true'

# Theme
ZSH_THEME='powerlevel10k/powerlevel10k'


POWERLEVEL9K_VCS_SHOW_SUBMODULE_DIRTY=false
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='magenta'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='clear'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='clear'

POWERLEVEL9K_VCS_UNTRACKED_ICON=''
POWERLEVEL9K_VCS_UNSTAGED_ICON=''
POWERLEVEL9K_VCS_STAGED_ICON=''
POWERLEVEL9K_VCS_STASH_ICON='%F{012}\uF48D%f '
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='%F{012}\uF063%f '
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='%F{012}\uF062%f '
POWERLEVEL9K_VCS_TAG_ICON='%F{012}\uF02B%f '
POWERLEVEL9K_VCS_BOOKMARK_ICON=''
POWERLEVEL9K_VCS_COMMIT_ICON=''
POWERLEVEL9K_VCS_BRANCH_ICON=''
POWERLEVEL9K_VCS_REMOTE_BRANCH_ICON=''
POWERLEVEL9K_VCS_GIT_ICON='\uE702'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uF408'
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON='\uF171'
POWERLEVEL9K_VCS_GIT_GITLAB_ICON='\uF296'

source p10k.zsh


# Completion
#COMPLETION_WAITING_DOTS=true
unsetopt list_ambiguous


# Autosuggestions
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=black,bold'
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20


# Highlight
typeset -gA ZSH_HIGHLIGHT_STYLES

ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[alias]='fg=green,underline'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=green,underline'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=green'
ZSH_HIGHLIGHT_STYLES[function]='fg=green'
ZSH_HIGHLIGHT_STYLES[command]='fg=green'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=green'
ZSH_HIGHLIGHT_STYLES[commandseparator]='none'
ZSH_HIGHLIGHT_STYLES[hashed-command]='none'
ZSH_HIGHLIGHT_STYLES[path]='fg=blue'
ZSH_HIGHLIGHT_STYLES[path_pathseparator]=''
ZSH_HIGHLIGHT_STYLES[path_prefix]='none'
ZSH_HIGHLIGHT_STYLES[path_prefix_pathseparator]=''
ZSH_HIGHLIGHT_STYLES[globbing]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=yellow'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=yellow,bold'
ZSH_HIGHLIGHT_STYLES[assign]='none'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=magenta'
ZSH_HIGHLIGHT_STYLES[comment]='fg=black,bold'
ZSH_HIGHLIGHT_STYLES[arg0]='none'
ZSH_HIGHLIGHT_STYLES[default]='none'

ZSH_HIGHLIGHT_MATCHING_BRACKETS_STYLES=('bold')


if [ -x /usr/bin/dircolors ]
then
  if [ -r ~/.dir_colors ]
  then
    eval "`dircolors ~/.dir_colors`"
  elif [ -r /etc/dir_colors ]
  then
    eval "`dircolors /etc/dir_colors`"
  else
    eval "`dircolors`"
  fi
fi

alias ls='ls --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'


# History
HISTSIZE=1000
HISTFILESIZE=2000
HISTFILE=~/.history


# Other config
bindkey -e
setopt auto_remove_slash
setopt auto_cd
setopt hist_verify


# Plugins
plugins=(zsh-autosuggestions zsh-syntax-highlighting)
