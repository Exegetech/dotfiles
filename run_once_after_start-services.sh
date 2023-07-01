#!/bin/sh

if command -v /opt/homebrew/bin/yabai >/dev/null; then
  echo "yabai is installed, starting yabai."
  /opt/homebrew/bin/yabai --start-service
else
  echo "yabai is not installed."
fi

if command -v /opt/homebrew/bin/skhd >/dev/null; then
  echo "skhd is installed, starting skhd."
  /opt/homebrew/bin/skhd --start-service
else
  echo "skhd is not installed."
fi
