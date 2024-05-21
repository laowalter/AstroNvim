# AstroNvim Template

**NOTE:** This is for AstroNvim v4+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone the repository

```shell
git clone git@github.com:laowalter/AstroNvim.git ~/.config/nvim
```

#### Start Neovim

```shell
nvim  # wait ... until some thing comes out
```

## Customization

- Add <leader>be to show the full path of current buffer by add:
  
  ~/.config/nvim/lua/plugins/mappings.lua
