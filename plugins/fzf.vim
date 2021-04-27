let g:fzf_layout = { 'down': '40%' } 
"let g:fzf_preview_window = ['right:60%', 'ctrl+/']

let $FZF_DEFAULT_OPTS = "--ansi --preview-window 'right:60%' --margin=1,4 --preview 'cat --color=always --style=changes --line-range :300 {}'"
"let $FZF_DEFAULT_COMMAND = '--files --ignore-case --hidden -g "!{.git,node_modules,vendor}/*"'

command! -bang -nargs=? -complete=dir Files
    \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)
