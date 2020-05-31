" Auto install vim-plug if it's missing
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Start
call plug#begin('~/.config/nvim/plugged')

" Search
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jlanzarotta/bufexplorer' " Buffer explorer

" Customization
Plug 'morhetz/gruvbox' " Gruvbox
Plug 'vim-airline/vim-airline' " Statusbar
Plug 'vim-airline/vim-airline-themes' " Themes
Plug 'mengelbrecht/lightline-bufferline' " Show buffer in tabs
Plug 'liuchengxu/vim-which-key' " Show all available mappings
Plug 'ryanoasis/vim-devicons' " Fancy icons, why not?
Plug 'mhinz/vim-startify' " Cool start screen and session manager

" Intellisense engine (and other features)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Code helpers
Plug 'editorconfig/editorconfig-vim' " Editor settings:why
Plug 'Yggdroot/indentLine' " Show identation lines
Plug 'airblade/vim-gitgutter' " Git gutter
Plug 'ap/vim-css-color' " Show Hexa colors in editor
Plug 'sheerun/vim-polyglot' " Better syntax highlight

" Float term
Plug 'voldikss/vim-floaterm'

" Git
Plug 'tpope/vim-fugitive'

" End
call plug#end()
