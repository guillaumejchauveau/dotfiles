TERM='xterm-256color'
DISABLE_AUTO_UPDATE='true'

# Theme
ZSH_THEME='powerlevel9k/powerlevel9k'

POWERLEVEL9K_MODE='nerdfont-complete'


POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

declare -a POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=('context' 'dir' 'vcs')
declare -a POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=('background_jobs' 'command_execution_time' 'status' 'time')


POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_STRATEGY='truncate_from_right'
POWERLEVEL9K_SHORTEN_DELIMITER=''


POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='grey'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='clear'
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND='red'
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND='clear'

POWERLEVEL9K_DIR_HOME_FOREGROUND='blue'
POWERLEVEL9K_DIR_HOME_BACKGROUND='clear'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='blue'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='clear'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='blue'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='clear'

POWERLEVEL9K_VCS_SHOW_SUBMODULE_DIRTY=false
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='magenta'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='clear'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='clear'

POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_STATUS_OK_FOREGROUND='green'
POWERLEVEL9K_STATUS_OK_BACKGROUND='clear'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='red'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='clear'

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='yellow'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'

POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='magenta'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'

POWERLEVEL9K_TIME_FOREGROUND='grey'
POWERLEVEL9K_TIME_BACKGROUND='clear'


POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SEGMENT_END_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_CARRIAGE_RETURN_ICON='\uF810'
POWERLEVEL9K_ROOT_ICON=''
POWERLEVEL9K_SUDO_ICON=''
POWERLEVEL9K_RUBY_ICON='\uF219'
POWERLEVEL9K_AWS_ICON='\uF270'
POWERLEVEL9K_AWS_EB_ICON='\uF270'
POWERLEVEL9K_BACKGROUND_JOBS_ICON='\uF013'
POWERLEVEL9K_TEST_ICON='\uF188'
POWERLEVEL9K_TODO_ICON='\uF633'
POWERLEVEL9K_BATTERY_ICON='\uF240'
POWERLEVEL9K_DISK_ICON='\uF7C9'
POWERLEVEL9K_OK_ICON='\uF111'
POWERLEVEL9K_FAIL_ICON='\uF111'
POWERLEVEL9K_SYMFONY_ICON='\uE757'
POWERLEVEL9K_NODE_ICON='\uF7D7'
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_PREFIX=''
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX='  %F{green}\uF054%f '
POWERLEVEL9K_APPLE_ICON='\uF179'
POWERLEVEL9K_WINDOWS_ICON='\uF17A'
POWERLEVEL9K_FREEBSD_ICON='\uF30C'
POWERLEVEL9K_ANDROID_ICON='\uE70E'
POWERLEVEL9K_LINUX_ICON='\uF17C'
LINUX_ARCH_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_DEBIAN_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_UBUNTU_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_CENTOS_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_COREOS_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_ELEMENTARY_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_MINT_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_FEDORA_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_GENTOO_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_MAGEIA_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_NIXOS_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_MANJARO_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_DEVUAN_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_ALPINE_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_AOSC_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_OPENSUSE_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_SABAYON_ICON=POWERLEVEL9K_LINUX_ICON
LINUX_SLACKWARE_ICON=POWERLEVEL9K_LINUX_ICON
POWERLEVEL9K_SUNOS_ICON='(sunos)'
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_NETWORK_ICON='\uFBF1'
POWERLEVEL9K_ETC_ICON='(etc)'
POWERLEVEL9K_LOAD_ICON='\uFCAF'
POWERLEVEL9K_SWAP_ICON='(swap)'
POWERLEVEL9K_RAM_ICON='\uF85A'
POWERLEVEL9K_SERVER_ICON='\uF233'
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
POWERLEVEL9K_VCS_HG_ICON='(hg)'
POWERLEVEL9K_VCS_SVN_ICON='(svn)'
POWERLEVEL9K_RUST_ICON='\uE7A8'
POWERLEVEL9K_PYTHON_ICON='\uE235'
POWERLEVEL9K_SWIFT_ICON='\uFBE3'
POWERLEVEL9K_GO_ICON='\uE626'
POWERLEVEL9K_PUBLIC_IP_ICON=''
POWERLEVEL9K_LOCK_ICON='\uF023'
POWERLEVEL9K_EXECUTION_TIME_ICON=''
POWERLEVEL9K_SSH_ICON='(ssh)'
POWERLEVEL9K_VPN_ICON='\uFA81'
POWERLEVEL9K_KUBERNETES_ICON='\uFD31'
POWERLEVEL9K_DROPBOX_ICON='\uF16B'
POWERLEVEL9K_DATE_ICON='\uF073'
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_JAVA_ICON='\uE256'
POWERLEVEL9K_LARAVEL_ICON='\uE73f'


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


# Colors
echo -en "\e]P0000000" #black
echo -en "\e]P1E54B4B" #red
echo -en "\e]P2C3E88D" #green
echo -en "\e]P3FAED70" #yellow
echo -en "\e]P482AAFF" #blue
echo -en "\e]P5C792EA" #magenta
echo -en "\e]P689DDFF" #cyan
echo -en "\e]P7d0d0d0" #white
echo -en "\e]P85a5a5a" #bold-black
echo -en "\e]P9FF5370" #bold-red
echo -en "\e]PA9ECE58" #bold-green
echo -en "\e]PBFFCB6B" #bold-yellow
echo -en "\e]PC396FE2" #bold-blue
echo -en "\e]PDBB80B3" #bold-magenta
echo -en "\e]PE2DDAFD" #bold-cyan
echo -en "\e]PFffffff" #bold-white

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
