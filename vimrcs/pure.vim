" general settings
set nocompatible
set number                          " show line numbers
set relativenumber                  " relative line numbering mode
set shortmess+=I                    " disable the default Vim startup message
set laststatus=2                    " always show the status line at the bottom
set hidden                          " see `:help hidden` for more information
set history=1000
set noerrorbells visualbell t_vb=   " disable audible bell because it's annoying
set wildmenu                        " enable wildmenu
set ruler                           " always show current position
set cmdheight=1                     " height of the command bar
set showmatch                       " show matching brackets when text indicator is over them
set mat=2                           " how many tenths of a second to blink when matching brackets
syntax enable                       " turn on syntax highlighting
syntax on
set encoding=utf8                   " set utf8 as standard encoding and en_US as the standard language


" code indentation and layout
filetype indent on
set smarttab                        " be smart when using tabs ;)
set shiftwidth=4                    " 1 tab == 4 spaces
set tabstop=4                       " 1 tab == 4 spaces
set autoindent
set smartindent


" colors and themes
set termguicolors
set t_Co=256                        " enable 256-color support
colorscheme tokyonight-night        " theme


" key bindings
let mapleader = ","                 " with a map leader it's possible to do extra key combinations
nmap Q <Nop>                        " disable 'Q'
nmap <leader>w :w!<cr>              " fast saving
set mouse+=a                        " enable mouse support
set backspace=indent,eol,start      " This configuration makes backspace behave more reasonably


" search settings
set ignorecase
set smartcase
set incsearch                       " enable searching as you type
set hlsearch                        " highlight searching result


" file settings
set nobackup
set noswapfile
set autoread
set autowrite
set confirm
