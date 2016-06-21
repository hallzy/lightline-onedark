" -----------------------------------------------------------------------------
" File: onedark.vim
" Description: Onedark colorscheme for Lightline (itchyny/lightline.vim)
" Author: hallzy <hallzy.18@gmail.com>
" Source: https://github.com/hallzy/lightline-onedark
" Last Modified: 18 Jun 2016
" -----------------------------------------------------------------------------



if exists('g:lightline')

  " These are the colour codes that are used in the original onedark theme
  let s:black        = [ '#282c34', 235]
  let s:white        = [ '#abb2bf', 145]
  let s:light_red    = [ '#e06c75', 204]
  let s:dark_red     = [ '#be5046', 196]
  let s:green        = [ '#98c379', 114]
  let s:light_yellow = [ '#e5c07b', 180]
  let s:dark_yellow  = [ '#d19a66', 173]
  let s:blue         = [ '#61afef', 39]
  let s:magenta      = [ '#c678dd', 170]
  let s:cyan         = [ '#56b6c2', 38]
  let s:gutter_grey  = [ '#636d83', 238]
  let s:comment_grey = [ '#5c6370', 59]


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


  let g:lightline#colorscheme#onedark#palette = lightline#colorscheme#flatten(s:p)
endif
