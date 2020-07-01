let g:fzf_layout = { 'down': '40%' } 

let $FZF_DEFAULT_OPTS="--ansi --preview-window 'right:60%' --margin=1,4 --preview 'batcata --color=always --style=changes --line-range :300 {}'"
let $FZF_DEFAULT_COMMAND = 'rg --files --ignore-case --hidden -g "!{.git,node_modules,vendor}/*"'

command! -bang -nargs=? -complete=dir Files
     \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)
