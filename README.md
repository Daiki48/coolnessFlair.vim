![logo](./static/coolnessFlair.png)

# coolnessFlair.vim is colorscheme for Vim(Neovim)

The theme is based on calm colors.  
We do not use colors that are too bright.This color theme is easy on the eyes.

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
use 'Daiki48/coolnessFlair.vim'
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

When managed with TOML files

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
