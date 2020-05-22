" Auto install vim-plug if it's missing
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Start
call plug#begin('~/.config/nvim/plugged')

" Customization
Plug 'kaicataldo/material.vim' " Colorscheme
Plug 'itchyny/lightline.vim' " Statubar
Plug 'mengelbrecht/lightline-bufferline' " Show buffer in tabs
Plug 'liuchengxu/vim-which-key' " Show all available mappings
Plug 'ryanoasis/vim-devicons' " Fancy icons, why not?

" Intellisense engine (and other features)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Code helpers
Plug 'jiangmiao/auto-pairs' " Auto pairs for '(' '[' '{' 
Plug 'Yggdroot/indentLine' " Show identation lines
Plug 'airblade/vim-gitgutter' " Git gutter

" Search
Plug 'ctrlpvim/ctrlp.vim'

" Float term
Plug 'voldikss/vim-floaterm'

" End
call plug#end()
