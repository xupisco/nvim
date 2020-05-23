let g:startify_session_dir = '~/.config/nvim/.sessions'
let g:startify_change_to_vcs_root = 0

let g:startify_lists = [
    \ { 'type': 'sessions',  'header': ['   Sessions']                     },
    \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
    \ { 'type': 'files',     'header': ['   Files']                        },
    \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
    \ ]

let g:startify_bookmarks = [
    \ { 'i': '~/.config/nvim/init.vim' },
    \ { 'p': '~/projects' },
    \ '~/projects/qrhub',
    \ ]
