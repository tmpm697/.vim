" Name:         habamax
" Description:  Dark colors to please my eyes
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 09.08.2020 9:06:45

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'habamax'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#e77575', '#a1b56c', '#f7ca88',
        \ '#6aa6ca', '#ba8baf', '#86c1b9', '#333b4a', '#6d7079', '#e77575',
        \ '#a1b56c', '#f7ca88', '#6aa6ca', '#ba8baf', '#86c1b9', '#d0d0d0']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#e77575'
    let g:terminal_color_2 = '#a1b56c'
    let g:terminal_color_3 = '#f7ca88'
    let g:terminal_color_4 = '#6aa6ca'
    let g:terminal_color_5 = '#ba8baf'
    let g:terminal_color_6 = '#86c1b9'
    let g:terminal_color_7 = '#333b4a'
    let g:terminal_color_8 = '#6d7079'
    let g:terminal_color_9 = '#e77575'
    let g:terminal_color_10 = '#a1b56c'
    let g:terminal_color_11 = '#f7ca88'
    let g:terminal_color_12 = '#6aa6ca'
    let g:terminal_color_13 = '#ba8baf'
    let g:terminal_color_14 = '#86c1b9'
    let g:terminal_color_15 = '#d0d0d0'
  endif
  if get(g:, 'habamax_transp_bg', 0)
    hi Normal guifg=#d0d0d0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#d0d0d0 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#333b4a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#d0d0d0 guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi StatuslineNC guifg=#6d7079 guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#d0d0d0 guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#6d7079 guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#333b4a guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#f7ca88 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#6d7079 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#333b4a guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=#000000 guibg=#394e71 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#394e71 guisp=NONE gui=bold cterm=bold
  hi NonText guifg=#333b4a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#333b4a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#6d7079 guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#394e71 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#6d7079 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#6aa6ca guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Error guifg=#000000 guibg=#ea7a80 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#000000 guibg=#ea7a80 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#f7ca88 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#f7ca88 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#f7ca88 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#a1b56c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d0d0d0 guibg=#757012 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#000000 guibg=#86c1b9 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#f7ca88 guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#dc9656 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#f7ca88 guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#262b37 guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#d0d0d0 guisp=NONE gui=NONE cterm=NONE
  hi lCursor guifg=#d0d0d0 guibg=#dc9656 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#294929 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#4f4719 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#2f2f09 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#6d7079 guibg=#492929 guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#e77575 guibg=NONE guisp=#e77575 gui=undercurl cterm=undercurl
  hi SpellCap guifg=#a1b56c guibg=NONE guisp=#a1b56c gui=undercurl cterm=undercurl
  hi SpellLocal guifg=#86c1b9 guibg=NONE guisp=#86c1b9 gui=undercurl cterm=undercurl
  hi SpellRare guifg=#ba8baf guibg=NONE guisp=#ba8baf gui=undercurl cterm=undercurl
  hi Identifier guifg=#6aa6ca guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#ba8baf guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#dc9656 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#a1b56c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#f7ca88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#86c1b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#f7ca88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#a16946 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#e77575 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#f7ca88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6aa6ca guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#6d7079 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#e77575 guibg=NONE guisp=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if get(g:, 'habamax_transp_bg', 0)
    hi Normal ctermfg=252 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=252 ctermbg=16 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi EndOfBuffer ctermfg=236 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=252 ctermbg=236 cterm=NONE
  hi StatuslineNC ctermfg=242 ctermbg=236 cterm=NONE
  hi StatuslineTerm ctermfg=252 ctermbg=236 cterm=NONE
  hi StatuslineTermNC ctermfg=242 ctermbg=236 cterm=NONE
  hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=222 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=NONE
  hi ToolbarLine ctermfg=16 ctermbg=24 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=24 cterm=bold
  hi NonText ctermfg=236 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=236 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=235 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=24 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=242 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=235 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=74 ctermbg=NONE cterm=underline
  hi Error ctermfg=16 ctermbg=174 cterm=NONE
  hi ErrorMsg ctermfg=16 ctermbg=174 cterm=NONE
  hi WarningMsg ctermfg=222 ctermbg=16 cterm=NONE
  hi MoreMsg ctermfg=222 ctermbg=16 cterm=NONE
  hi ModeMsg ctermfg=222 ctermbg=16 cterm=NONE
  hi Question ctermfg=107 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=252 ctermbg=58 cterm=NONE
  hi MatchParen ctermfg=16 ctermbg=116 cterm=NONE
  hi Search ctermfg=16 ctermbg=222 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=215 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=222 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=252 cterm=NONE
  hi lCursor ctermfg=252 ctermbg=215 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=58 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffDelete ctermfg=242 ctermbg=52 cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=107 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=116 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=139 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=139 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=215 ctermbg=NONE cterm=NONE
  hi String ctermfg=107 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=222 ctermbg=NONE cterm=NONE
  hi Special ctermfg=116 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=222 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=130 ctermbg=NONE cterm=NONE
  hi Type ctermfg=167 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=222 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=74 ctermbg=NONE cterm=bold
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: grey   #6d7079 242
" Color: red    #e77575 167
" Color: green  #a1b56c 107
" Color: yellow #f7ca88 222
" Color: blue   #6aa6ca 74
" Color: purple #ba8baf 139
" Color: aqua   #86c1b9 116
" Color: orange #dc9656 215
" Color: brown  #a16946 130
" Color: fg0    #d0d0d0 252
" Color: bg0    #000000 16
" Color: bg1    #333b4a 236
" Color: folded #262b37 235
" Color: visual #394e71 24
" Color: error  #ea7a80 174
" Color: todo   #757012 58
" Color: diff1  #294929 22
" Color: diff2  #4f4719 58
" Color: diff3  #2f2f09 236
" Color: diff4  #492929 52
" Term colors: bg0  red green yellow blue purple aqua bg1
" Term colors: grey red green yellow blue purple aqua fg0
" vim: et ts=2 sw=2
