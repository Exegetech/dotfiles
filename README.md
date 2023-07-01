# Dotfiles

## Prerequisites

1. Chezmoi

Managed using `chezmoi`. To apply this dotfiles in a machine,

```sh
brew install chezmoi
chezmoi init --apply https://github.com/$GITHUB_USERNAME/dotfiles.git
```

2. NerdFont

I use FiraCode

```sh
brew tap homebrew/cask-fonts &&
brew install --cask font-FiraCode-nerd-font
```

## Utilities

```sh
brew install git
brew install bat
```
