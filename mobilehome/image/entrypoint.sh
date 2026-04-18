#!/usr/bin/env bash

if [[ $UID != 0  || "$#" != 0 ]]; then
  export MOBILEHOME=
  "$SHELL_" "$@"
else
  if ! usermod "$USER" -s "$SHELL_"; then
    exit 1
  fi
  if ! ssh-keygen -A -f /host_keys; then
    exit 1
  fi
  /usr/sbin/sshd -D -e
fi
