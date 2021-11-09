" Quickly open/reload vimrc
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
nnoremap <A-Down> :m .+1<CR>==
nnoremap <A-Up> :m .-2<CR>==
vnoremap <A-Down> :m '>+1<CR>gv=gv
vnoremap <A-Up> :m '<-2<CR>gv=gv

" Shift+arrow for selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
nmap <S-Home> <Esc>v<Home>
nmap <S-End> <Esc>v<End>
vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>
imap <S-Up> <Esc>v<Up>
imap <S-Down> <Esc>v<Down>
imap <S-Left> <Esc>v<Left>
imap <S-Right> <Esc>v<Right>
imap <S-Home> <Esc>v<Home>
imap <S-End> <Esc>v<End>

" Shift to indent
vmap <Tab> >gv
vmap <S-Tab> <gv

" Clear search highlight
nnoremap <leader>q :nohl<CR>

