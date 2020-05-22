"Hide files in .gitignore
let g:ctrlp_custom_ignore = {
	\ 'dir':  '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$',
	\ 'file': '\v\.(exe|so|dll)$',
	\ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
	\ }
    
let g:ctrlp_show_hidden = 1

" Starting directory settings
" r = the nearest ancestor that contains one of these directories or files: .git .hg .svn .bzr _darcs
" a = only applies when the current working directory outside of CtrlP isn't a direct ancestor of the directory of the current file.
let g:ctrlp_working_path_mode = 'ra'

" Enable dev-icons
let g:webdevicons_enable_ctrlp = 1
