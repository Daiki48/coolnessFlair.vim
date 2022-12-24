<div align="center">
  <img src="./static/coolnessFlair.png" alt="logo">
</div>

<div align="center">
  <img alt="GitHub release (latest by date)" src="https://img.shields.io/github/v/release/Daiki48/coolnessFlair.vim">
  <img alt="GitHub" src="https://img.shields.io/github/license/Daiki48/coolnessFlair.vim">
  <img alt="GitHub code size in bytes" src="https://img.shields.io/github/languages/code-size/Daiki48/coolnessFlair.vim">
</div>

# coolnessFlair.vim is colorscheme for Vim(Neovim)

The theme is based on calm colors.  
We do not use colors that are too bright.This color theme is easy on the eyes.

# Confirmed to work

I have confirmed that it only works on windows and macOS.  
Not tested in Linux (including WSL2) environment.

- windows (PowerShell 7.3.0)
- macOS

# Screenshot

There are [screenshots](https://github.com/Daiki48/coolnessFlair.vim/tree/main/screenshot) of what the various plugins will look like using this colorscheme.

The screenshot here only shows the plugin I am using. So please issue if you have any problems with other plugins.

# Plugin Support

> **Please let me know if it doesn't work. I have confirmed that it works only in my environment.**

- [airline](https://github.com/vim-airline/vim-airline)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)

# Installation

Install according to the plugin manager you are using.

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'Daiki48/coolnessFlair.vim', { 'branch': 'main' }
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use { 'Daiki48/coolnessFlair.vim', config = 'vim.cmd[[colorscheme coolnessFlair]]' }
```

[dein](https://github.com/Shougo/dein.vim)

```vim
call dein#add('Daiki48/coolnessFlair.vim')
```

# Usage

Colorscheme is enable.

For vimscript

```vim
colorscheme coolnessFlair
```

For lua

```lua
vim.cmd[[colorscheme coolnessFlair]]
```

## Example

To manage with toml file in [dein.vim](https://github.com/Shougo/dein.vim) plugin manager.

```toml
[[plugins]]
repo = 'Daiki48/coolnessFlair'
hook_add = '''
colorscheme coolnessFlair
'''
```

# TODO

- treesitter support
- light version
- vscode support
