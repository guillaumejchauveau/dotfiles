#!/usr/bin/env bash

mobilehome() {
  if ! podman image exists mobilehome; then
    if ! podman build -t mobilehome "$HOME/dotfiles/mobilehome/image"; then
      return 1
    fi
  fi
  podman run --security-opt label=disable --userns=keep-id -v "$HOME":"$HOME" --tz local -w "$PWD" -h "${HOSTNAME}-mobilehome" --env SSH_CONNECTION --env USER="$USER" --rm -it mobilehome
}
