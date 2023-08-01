# Dotfiles

## Prerequisites
1. Alacritty

```sh 
brew install --cask alacritty
```

2. NerdFont

I use FiraCode

```sh
brew tap homebrew/cask-fonts &&
brew install --cask font-FiraCode-nerd-font
```

3. Chezmoi

Managed using `chezmoi`. To apply this dotfiles in a machine,

```sh
brew install chezmoi
chezmoi init --apply https://github.com/$GITHUB_USERNAME/dotfiles.git
```

## Utilities

```sh
brew install git
brew install fish
brew install nvim
brew install bat
brew install ripgrep
brew install starship
```

## Chezmoi Location

Chezmoi data is located on `.local/share/chezmoi`

## Keybindings
### Tmux

| Action | Key |
|---|---|
| Prefix | `Ctrl-b` |
| Detach | `Prefix d` |
| Create new window | `Prefix c` |
| Break a pane to a new window | `Prefix b` |
| Create a new vertical pane | `Prefix %` |
| Create a new horizontal pane | `Prefix "` |
| Toggle fullscreen a Pane | `Prefix z` |
| Navigate between panes | `Prefix arrow-keys` | 

## Commands
### Chezmoi

| Action | CLI |
|---|---|
| Go to Chezmoi dir | `chezmoi cd |
| Add a config | `chezmoi add path/to/config` |

## TODO

- Assign ctrl + n for file explorer
- Assign ctrl + s for save
- Why bat output is dark
