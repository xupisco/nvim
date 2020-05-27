" set leader key
let g:mapleader = ","

syntax enable              " Enables syntax highlighing
set hidden                 " Required to keep multiple buffers open multiple buffers
set encoding=utf-8         " The encoding displayed 
set nowrap                 " No line wraps
set pumheight=30           " Makes popup menu smaller
set fileencoding=utf-8     " The encoding written to file
set cmdheight=2            " More space for displaying messages
set iskeyword+=-           " Treat dash separated words as a word text object"
set mouse=a                " Enable your mouse
set splitbelow             " Horizontal splits will automatically be below
set splitright             " Vertical splits will automatically be to the right
set tabstop=4              " Insert 4 spaces for a tab
set shiftwidth=4           " Change the number of space characters inserted for indentation
set expandtab              " Converts tabs to spaces
set smartindent            " Makes indenting smart
set number                 " Line numbers
set relativenumber         " Relative line numbers
set cursorline             " Enable highlighting of the current line
set background=dark        " tell vim what the background color looks like
set showtabline=2          " Always show tabs 
set noshowmatch            " Highlight macthing stuff
set noshowmode             " We don't need to see things like -- INSERT -- anymore
set nobackup               " This is recommended by coc
set nowritebackup          " This is recommended by coc
set noswapfile             " Stop writing swap files
set updatetime=300         " Faster completion
set timeoutlen=500         " By default timeoutlen is 1000 ms
set clipboard=unnamedplus  " Copy paste between vim and everything else
set inccommand=split       " Show command results in real-time
set autochdir              " Your working directory will always be the same as your working directory
set t_Co=256               " We want COLORS...


" Disable parentheses matching depends on system

function! g:FckThatMatchParen ()
    if exists(":NoMatchParen")
        :NoMatchParen
    endif
endfunction

augroup plugin_initialize
    autocmd!
    autocmd VimEnter * call FckThatMatchParen()
augroup END

" Neovim is fancy
if (has('nvim'))
    let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif
