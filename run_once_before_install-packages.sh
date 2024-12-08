#!/bin/sh

# check if homebrew is already installed
if ! command -v /opt/homebrew/bin/brew &>/dev/null; then
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew is already installed."
fi

# install brew packages
/opt/homebrew/bin/brew bundle --no-lock --file=/dev/stdin <<EOF
tap "homebrew/cask-fonts"
tap "homebrew/services"
tap "buo/cask-upgrade"
brew "mas"

# dev machine
brew "zsh-autosuggestions"
brew "zsh-syntax-highlighting"
brew "git"
brew "tmux"
brew "nvim"
brew "koekeishiya/formulae/yabai"
brew "koekeishiya/formulae/skhd"
brew "starship"
brew "chezmoi"
brew "glow"

# general tools
brew "ripgrep"
brew "bat"
brew "jq"
brew "eza"
brew "just"

# go tools
brew "golang-migrate"
brew "staticcheck"

# node tools
brew "nvm"

# gui apps
cask "alacritty"
cask "font-fira-code-nerd-font"
cask "docker"
cask "displaylink"
cask "visual-studio-code"
cask "google-chrome"
cask "firefox"
cask "brave-browser"
cask "protonvpn"
cask "yubico-authenticator"
cask "spotify"
cask "signal"
cask "whatsapp"
cask "1password"

EOF
