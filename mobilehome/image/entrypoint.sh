#!/usr/bin/env bash

declare -a homes=(/home/*)
if [[ ${homes[0]} == "/home/*" ]]; then
  homes=()
fi
declare home
for home in "${homes[@]}"; do
  declare username="${home#/home/}"
  declare uid
  read -r uid < <(stat -c "%u" "$home")
  if ! id "$uid" &>/dev/null; then
    if ! useradd -M -u "$uid" "$username" -s "$USHELL"; then
      exit 1
    fi
  elif [[ $UID == 0 ]]; then
    if ! usermod "$username" -s "$USHELL"; then
      exit 1
    fi
  fi
done

if [[ $UID != 0  || "$#" != 0 ]]; then
  "$USHELL" "$@"
else
  if ! ssh-keygen -A -f /host_keys; then
    exit 1
  fi
  /usr/sbin/sshd -D -e
fi
