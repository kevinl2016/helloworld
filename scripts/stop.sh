#!/bin/sh
if [[ -e /etc/init/helloworld.conf ]] && [[ $(status helloworld) ]]; then
  sudo stop helloworld
fi
