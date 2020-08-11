" Checks if your terminal has 24-bit color support
if (has('termguicolors'))
    set termguicolors
endif

let g:material_theme_style = 'darker'

let g:terminal_color_0  = '#333333' " Black
let g:terminal_color_1  = '#FF8D80' " Red
let g:terminal_color_2  = '#DBFFB3' " Green
let g:terminal_color_3  = '#ffc574' " Yellow
let g:terminal_color_4  = '#7EB6FF' " Blue
let g:terminal_color_5  = '#E296FF' " Purple
let g:terminal_color_6  = '#9CE9FF' " Cyan
let g:terminal_color_7  = '#ffffff' " White
let g:terminal_color_8  = '#333333'
let g:terminal_color_9  = '#FF8D80'
let g:terminal_color_10 = '#DBFFB3'
let g:terminal_color_11 = '#ffc574'
let g:terminal_color_12 = '#7EB6FF'
let g:terminal_color_13 = '#E296FF'
let g:terminal_color_14 = '#9CE9FF'
let g:terminal_color_15 = '#ffffff'
let g:terminal_color_background="#161616"
let g:terminal_color_foreground="#f1f1f1"

"let s:bg = { 'gui': '#263238', 'cterm': 'none' }
"let s:selection = { 'gui': '#2c3b41', 'cterm': 239 }
"let g:SetHighlight('TabLineFill', s:bg, s:selection, '')

colorscheme material
let g:airline_theme = 'material'
