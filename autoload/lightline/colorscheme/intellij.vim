" Common colors {{{
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:blue   = [ '#61afef', 75 ]
let s:green  = [ '#98c379', 76 ]
let s:purple = [ '#c678dd', 176 ]
let s:red1   = [ '#e06c75', 168 ]
let s:red2   = [ '#be5046', 168 ]
let s:yellow = [ '#e5c07b', 180 ]

let s:bg    = [ '#abb2bf', 145 ]
let s:fg    = [ '#282c34', 235 ]
let s:gray1 = [ '#494b53', 238 ]
let s:gray2 = [ '#f0f0f0', 255 ]
let s:gray3 = [ '#d0d0d0', 250 ]
let s:green = [ '#98c379', 35 ]
let s:debug = [ '#b027af', 123 ]

let s:p.inactive.left   = [ [ s:fg,  s:gray3 ], [ s:bg, s:gray3 ] ]
let s:p.inactive.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.inactive.right  = [ [ s:bg, s:gray3 ] ]"}}}

" Common {{{
let s:p.normal.left    = [ [ s:fg, s:green, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.normal.middle  = [ [ s:fg, s:gray2 ] ]
let s:p.normal.right   = [ [ s:fg, s:green, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.normal.error   = [ [ s:red2, s:bg ] ]
let s:p.normal.warning = [ [ s:yellow, s:bg ] ]
let s:p.insert.right   = [ [ s:fg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.insert.left    = [ [ s:fg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.right  = [ [ s:fg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.left   = [ [ s:fg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.right   = [ [ s:fg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.left    = [ [ s:fg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.tabline.left   = [ [ s:fg, s:gray3 ] ]
let s:p.tabline.tabsel = [ [ s:fg, s:green, 'bold' ] ]
let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.tabline.right  = copy(s:p.normal.right)"}}}

let g:lightline#colorscheme#intellij#palette = lightline#colorscheme#flatten(s:p)
