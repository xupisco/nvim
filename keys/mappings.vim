" Quickly open/reload vim
nnoremap <leader>ve :e $MYVIMRC<CR>  
nnoremap <leader>vr :source $MYVIMRC<CR> 

nnoremap <leader>sv <C-W>s
nnoremap <leader>sh <C-W>v

" Move to the next buffer with TAB
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR> " Previous buffen

" Make PgUp and PgDown behave like everywhere else
nnoremap <PageUp> <C-u>
nnoremap <PageDown> <C-d>

" Move lines like VSCODE
nnoremap <C-Down> :m .+1<CR>==
nnoremap <C-Up> :m .-2<CR>==
vnoremap <C-Down> :m '>+1<CR>gv=gv
vnoremap <C-Up> :m '<-2<CR>gv=gv

" Shift+arrow for selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>

" Shift to indent
vmap <Tab> >gv
vmap <S-Tab> <gv
