" Quickly open/reload vim
nnoremap <leader>ve :e $MYVIMRC<CR>  
nnoremap <leader>vs :source $MYVIMRC<CR> 

" Move to the next buffer with TAB
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR> " Previous buffen

" Make PgUp and PgDown behave like everywhere else
nnoremap <PageUp> <C-u>
nnoremap <PageDown> <C-d>
