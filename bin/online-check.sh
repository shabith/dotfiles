#!/bin/zsh

local offline=`dig 8.8.8.8 +short shabithishan.com A | grep -c "no servers could be reached"`
if [[ "$offline" == "0" ]]; then
  if [[ -f ~/.offline ]] rm ~/.offline
else
  touch ~/.offline
fi