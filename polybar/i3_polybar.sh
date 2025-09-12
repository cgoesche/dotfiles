#!/bin/bash

if pgrep polybar &>/dev/null; then
  killall polybar 
  sleep 1
fi

polybar default
