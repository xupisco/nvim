" Map leader to which_key
nnoremap <silent> <leader> :silent WhichKey ','<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual ','<CR>

" Create map to add keys to
let g:which_key_map =  {}

" Define a separator
let g:which_key_sep = '→'

" Not a fan of floating windows for this
let g:which_key_hspace = 3
let g:which_key_use_floating_win = 0

" Window management
let g:which_key_map.w = {
    \ 'name' : '+ Window' ,
    \ 'x' : [':q'         , 'Close pane']     ,
    \ 'X' : [':bd'        , 'Close buffer']   ,
    \ '-' : ['<C-W>s'     , 'Split below']    ,
    \ '|' : ['<C-W>v'     , 'Split right']    ,
    \ '2' : ['<C-W>v'     , 'Double columns'] ,
    \ 'a' : ['<C-W>h'     , 'Go to Left']     ,
    \ 's' : ['<C-W>j'     , 'Go to Below']    ,
    \ 'd' : ['<C-W>l'     , 'Go to Right']    ,
    \ 'w' : ['<C-W>k'     , 'Go to Top']      ,
    \ 'A' : ['<C-W>5<'    , 'Expand left']    ,
    \ 'S' : ['resize +5'  , 'Expand below']   ,
    \ 'D' : ['<C-W>5>'    , 'Expand right']   ,
    \ 'W' : ['resize -5'  , 'Expand up']      ,
    \ '=' : ['<C-W>='     , 'Balance window'] ,
    \ }

" $VIMRC shortcuts
let g:which_key_map.v = {
    \ 'name': '+ Vim settings',
    \ 'e': 'Edit $VIMRC',
    \ 'r': 'Reload $VIMRC',
    \ }
    
let g:which_key_map.s = {
    \ 'name': '+ Split',
    \ 'h': 'Horizontal',
    \ 'v': 'Vertical',
    \ }

" Plugins
let g:which_key_map.t = {
    \ 'name' : '+ Terminal' ,
    \ 'g' : [':FloatermNew lazygit'                           , 'git'],
    \ 'p' : [':FloatermNew python'                            , 'python'],
    \ 't' : [':FloatermToggle'                                , 'toggle'],
    \ 'h' : [':FloatermNew htop'                              , 'htop'],
    \ 's' : [':FloatermNew ncdu'                              , 'ncdu'],
    \ }
    
" Plugin mappings with title
let g:which_key_map.h = { 'name': '+ Git gutter' }
let g:which_key_map['e'] = [ ':CocCommand explorer' , 'Explorer' ]
let g:which_key_map['f'] = [ ':CocCommand explorer --preset floating' , 'Explorer (floating)' ]

" Register mappings
call which_key#register(',', "g:which_key_map")

