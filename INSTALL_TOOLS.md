# Installation for command-line tools

There are two ways:

- Clone this repository in your `$HOME` and use `stow`.
- Copy manually the theme into the correct directory.

## Cmus

1. Copy the file `cosmic.theme` to the cmus directory: `~/.config/cmus/`.
2. Open your cmus and type `:colorscheme cosmic`.

## Irssi

1. Copy the file `cosmic.theme` to the irssi directory: `~/.irssi/`.
2. Open your irssi and type: `/set theme cosmic`.
3. You can save changes with the command `/save`.

## Mutt

1. Copy the file `cosmic.muttrc` to the mutt directory: `~/.mutt`.
2. Source your `~/.muttrc` with `source $HOME/.mutt/cosmic.muttrc`.

## Rofi

1. Copy the file `cosmic.rasi` to this directory: `~/.config/rofi/themes/`.
2. Then, in your `config.rasi` insert this `@theme "cosmic"`.

## Tty

1. Copy the file `cosmic-tty.sh` to bin: `~/.local/bin/`.
2. Source it in your `.zshrc`:

```zsh
if [[ -a ~/.local/bin/cosmic-tty.sh ]]; then
    source ~/.local/bin/cosmic-tty.sh
fi
```

## Vifm

1. Copy the file `cosmic.vifm` to this directory: `~/.config/vifm/colors/`.
2. Then, in your `vifmrc` insert this `colorscheme cosmic`.

## Zsh

Installation in Zsh:

1. Copy the file `cosmic.zsh-theme` to `~/.oh-my-zsh/themes/` directory.
2. Change the theme name to `ZSH_THEME="cosmic"` in the file `~/.zshrc`.
3. Source your ZSH with `source ~/.zshrc`.
