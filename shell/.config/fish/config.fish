set fish_greeting

set -gx SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"

# pyenv init --path | source

if status is-interactive
  # pyenv init - | source
  
  if test -x /usr/bin/dircolors
    if test -r ~/.dir_colors
      dircolors -c ~/.dir_colors | sed 's/setenv/set/' | source
    else if test -r /etc/dir_colors
      dircolors -c /etc/dir_colors | sed 's/setenv/set/' | source
    else
      dircolors -c | sed 's/setenv/set/' | source
    end
  end

  alias ls 'ls --color=auto'
  alias l 'ls -lahG'
  alias la 'ls -lAhG'
  alias ll 'ls -lhG'
  alias lsa 'ls -lah'
  alias grep 'grep --color=auto'
  alias fgrep 'fgrep --color=auto'
  alias egrep 'egrep --color=auto'

  set fish_color_normal normal
  set fish_color_command green
  set fish_color_keyword green
  set fish_color_quote yellow
  set fish_color_redirection magenta
  set fish_color_end brmagenta
  set fish_color_error brred
  set fish_color_param normal
  set fish_color_comment brblack
  set fish_color_selection --background=brblack
  set fish_color_operator cyan
  set fish_color_escape --bold
  set fish_color_autosuggestion brblack
  set fish_color_cwd blue
  set fish_color_cwd_root red
  set fish_color_user brblack
  set fish_color_host brblack
  set fish_color_host_remote brblack
  set fish_color_cancel red
  set fish_color_valid_path blue
  set fish_color_history_current --bold
  set fish_color_match bryellow --background=brblack
  set fish_color_status red
  set fish_color_search_match bryellow --background=brblack

  set fish_pager_color_progress brblack
  set fish_pager_color_background normal
  set fish_pager_color_prefix --underline
  set fish_pager_color_completion normal
  set fish_pager_color_description brblack
  # set fish_pager_color_selected_background
  # set fish_pager_color_selected_prefix
  # set fish_pager_color_selected_completion
  # set fish_pager_color_selected_description
  # set fish_pager_color_secondary_background
  # set fish_pager_color_secondary_prefix
  # set fish_pager_color_secondary_completion
  # set fish_pager_color_secondary_description

  starship init fish | source
end
