 " -----------------------------------------------------------------------------
" File: modern-gruvbox.vim
" Description: Gruvbox without background colorscheme for Lightline (itchyny/lightline.vim)
" Author: lugot
" Source: https://github.com/lugot/lightline-modern-gruvbox
" Last Modified: Feb 2021
" -----------------------------------------------------------------------------


" These are the colour codes that are used in the original onedark theme
let g:black        = '#191b1c'
let s:white        = '#ffffff'
"let s:white        = '#abb2bf'
let s:light_red    = '#e06c75'
let s:dark_red     = '#be5046'
let s:green        = '#98c379'
let s:light_yellow = '#e5c07b'
let s:dark_yellow  = '#d19a66'
let s:blue         = '#61afef'
let s:magenta      = '#c678dd'
let s:cyan         = '#56b6c2'
let s:gutter_grey  = '#636d83'
let s:comment_grey = '#5c6370'


let s:p = {'normal':{}, 'inactive':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}}

let s:p.normal.left     = [ [ s:black, s:green ], [ s:white, s:gutter_grey ] ]
let s:p.normal.right    = [ [ s:black, s:green ], [ s:white, s:gutter_grey ] ]
let s:p.normal.middle   = [ [ s:green, s:black ] ]


let s:p.inactive.left   = [ [ s:white, s:gutter_grey ], [ s:white, s:gutter_grey ] ]
let s:p.inactive.right  = [ [ s:white, s:gutter_grey ], [ s:white, s:gutter_grey ] ]
let s:p.inactive.middle = [ [ s:white, s:gutter_grey ] ]

let s:p.insert.left     = [ [ s:black, s:blue ], [ s:white, s:gutter_grey ] ]
let s:p.insert.right    = [ [ s:black, s:blue ], [ s:white, s:gutter_grey ] ]
let s:p.insert.middle   = [ [ s:blue, s:black ] ]

let s:p.replace.left     = [ [ s:black, s:light_red ], [ s:white, s:gutter_grey ] ]
let s:p.replace.right    = [ [ s:black, s:light_red ], [ s:white, s:gutter_grey ] ]
let s:p.replace.middle   = [ [ s:light_red, s:black ] ]

let s:p.visual.left     = [ [ s:black, s:magenta ], [ s:white, s:gutter_grey ] ]
let s:p.visual.right    = [ [ s:black, s:magenta ], [ s:white, s:gutter_grey ] ]
let s:p.visual.middle   = [ [ s:magenta, s:black ] ]

let s:p.tabline.left    = [ [ s:black, s:comment_grey ] ]
let s:p.tabline.right   = [ [ s:black, s:gutter_grey ] ]
let s:p.tabline.middle  = [ [ s:black, s:black ] ]
let s:p.tabline.tabsel  = [ [ s:black, s:white ] ]

let s:p.normal.error    = [ [ s:black, s:light_red ] ]
let s:p.normal.warning  = [ [ s:black, s:light_yellow ] ]


let g:lightline#colorscheme#modern_gruvbox#palette = lightline#colorscheme#fill(s:p)
