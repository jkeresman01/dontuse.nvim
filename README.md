<div align="center">

  <h1>dontuse.nvim</h1>
  <h6>Attemp of figuring out how to create colorscheme for Neovim</h6>

[![Lua](https://img.shields.io/badge/Lua-blue.svg?style=for-the-badge&logo=lua)](http://www.lua.org)
[![Neovim 0.10](https://img.shields.io/badge/Neovim%200.10-green.svg?style=for-the-badge&logo=neovim)](https://neovim.io)
![Work In Progress](https://img.shields.io/badge/Work%20In%20Progress-orange?style=for-the-badge)

</div>

## Table of Contents ##

- [About](#about)
- [Screenshot](#screen)
- [Repository structure](#repo)
- [Installation](#installation)
    - [Vim Plug](#vimplug)
    - [Packer](#packer)

## About <a name="about"><a/> :information_source:  ##
My attempt of creating colorscheme for Neovim, since I didn't like most of them out there. This one is based on aura, one that I acctually liked.

## Repository structure :open_file_folder: <a name="repo"><a/> ##

```bash
dontuse.nvim/
├── colors
│   └── dontuse.vim         # .vim for legacy configs based on vimscript
├── LICENSE
├── lua
│   └── dontuse
│       ├── init.lua        # Colorscheme entry point
│       ├── palette.lua     # Color palette
│       └── util.lua        # Utility functions for setting up colors
└── README.md
```
***

## Screenshot <a name="screen"> </a> ##
![dontuse](https://github.com/user-attachments/assets/d68580d4-37fc-4363-8fb8-a246581e5a71)


##  Installation :star: <a name="installation"></a> ##
You can easly install this with your plugin manager, although I recommend to not use it at all, therefore the name dontuse.nvim

#### Vim - Plug <a name="vimplug"></a> ####
```lua
Plug 'jkeresman01/dontuse.nvim'
```

#### Packer <a name="packer"></a> ####

```lua
use 'jkeresman01/dontuse.nvim'
```

Afterwards you can set colorscheme with:
```lua
vim.cmd('colorscheme dontuse')
```

