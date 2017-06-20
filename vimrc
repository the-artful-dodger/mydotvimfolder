set modeline
colorscheme monokai
syntax on
set background=dark
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set incsearch
set hlsearch
filetype indent on
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
