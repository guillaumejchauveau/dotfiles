# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  source /etc/bashrc
fi

if [ -x /usr/bin/dircolors ]
then
  if [ -r ~/.dir_colors ]
  then
    eval "$(dircolors ~/.dir_colors)"
  elif [ -r /etc/dir_colors ]
  then
    eval "$(dircolors /etc/dir_colors)"
  else
    eval "$(dircolors)"
  fi
fi

alias ls='ls --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias l='ls -lah'
alias la='ls -lAh'
alias ll='ls -lh'


# History
HISTSIZE=1000
HISTFILESIZE=2000
HISTFILE=~/.history

# User specific environment
declare -x SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
  for rc in ~/.bashrc.d/*; do
    if [ -f "$rc" ]; then
      source "$rc"
    fi
  done
  unset rc
fi

eval "$(starship init bash)"
