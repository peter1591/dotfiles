# Dotfiles

## Installation
``` sh
bash <(curl -s https://raw.githubusercontent.com/peter1591/dotfiles/master/fetch.sh)
```

This will checkout the dotfile repository to `~/dotfiles`, and install all stuffs.

## Basic Usage

### zsh

Use 'z' to jump around:

``` sh
z mycode
```

### vim

Lead key is set to the space key.

#### Normal mode

<Space><Space>: start fzf file search

<Space>d: go to declaration

Shift+R: toggle nerd tree

#### Visual mode

Mark a view characters, then:

Ctrl+R: replace

Tab: increase indent

Shift-Tab: decrease indent

## Reference

[dotbot]: https://github.com/anishathalye/dotbot
