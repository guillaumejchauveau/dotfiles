#!/usr/bin/env bash

mobilehome() {
  if ! podman image exists mobilehome; then
    if ! podman build -t mobilehome "$HOME/dotfiles/mobilehome/image"; then
      return 1
    fi
  fi
  podman run --security-opt label=disable --userns=keep-id -v "$HOME":"/home/$USER" --tz local -w "$PWD" --rm -it mobilehome
}
