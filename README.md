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
brew install fish
brew install nvim
brew install bat
brew install ripgrep
```

## Chezmoi Location

Chezmoi data is located on `.local/share/chezmoi`

## TODO

- Remove or strip down vim config
- Add nvim-tree.lua for file explorer
- Assign ctrl + n for file explorer
- Assign ctrl + s for save
- Why bat output is dark
