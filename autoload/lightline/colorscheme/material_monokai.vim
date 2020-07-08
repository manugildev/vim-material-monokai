" =============================================================================
" Filename: autoload/lightline/colorscheme/material_monokai.vim
" Author: impulse
" License: MIT License
" Last Change: 2020/05/01 19:37:21.
" =============================================================================

let s:white       = "#CDD3DE"
let s:black       = "#181819"
let s:lightblack  = "#2D2E27"
let s:lightblack2 = "#383a3e"
let s:darkblack   = "#1F292D"
let s:grey        = "#3F565F"
let s:lightgrey   = "#575b61"
let s:darkgrey    = "#0f1111"
let s:coolgrey    = "#506E79"
let s:pink        = "#FC3488"
let s:green       = "#A6E22E"
let s:aqua        = "#66d9ef"
let s:blue        = "#82B1FF"
let s:yellow      = "#E6DB74"
let s:orange      = "#FD9720"
let s:purple      = "#ae81ff"
let s:red         = "#e73c50"

let s:base0 = '#d9d7ce'
let s:base1 = '#d9d7ce'
let s:base2 = '#607080'
let s:base3 = '#d9d7ce'
let s:base00 = '#272d38'
let s:base01 = '#272d38'
let s:base02 = '#212733'
let s:base023 = '#212733'
let s:base03 = '#ffc44c'
let s:magenta = s:pink
let s:cyan = s:aqua

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base2, s:base02 ] ]
let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
let s:p.inactive.left =  [ [ s:base1, s:base01 ], [ s:base3, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base1, s:base023 ] ]
let s:p.inactive.right = [ [ s:base1, s:base01 ], [ s:base2, s:base02 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base023, s:red ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.tabline.tabsel = [ [ s:base02, s:base03 ] ]
let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
let s:p.tabline.middle = [ [ s:base2, s:base02 ] ]
let s:p.tabline.right = [ [ s:base2, s:base00 ] ]
let s:p.normal.error = [ [ s:base03, s:red ] ]
let s:p.normal.warning = [ [ s:base023, s:yellow ] ]

let g:lightline#colorscheme#material_monokai#palette = lightline#colorscheme#fill(s:p)

