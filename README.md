# Dotfiles

Managed using `chezmoi`. To apply this dotfiles in a machine,

```sh
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply Exegetech
```

Chezmoi data is located on `.local/share/chezmoi`

## Commands

| Action | CLI |
|---|---|
| Go to Chezmoi dir | `chezmoi cd` |
| Add a config | `chezmoi add path/to/config` |
| Remove a config | `chezmoi remove path/to/config` |
| Edit a config | `chezmoi edit path/to/config` |
| Apply a config | `chezmoi apply path/to/config` |
| See keyboard shortcuts | 'kbs' |

## TODO

Chezmoi:
- Add /etc/hosts
- Add ssh pub/private key config

Nvim:
- Assign ctrl + n for file explorer on
- Assign ctrl + s for save
- Cleanup useless dependencies

Mac:
- Dotfiles the mac settings

Keyboard Shortcuts:
- Fix the MD file


