" Name:         habamax
" Description:  Dark colors for habamax
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 26.12.2021 11:35:39

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'habamax'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#d75f5f', '#87af87', '#d7af5f', '#5f87af', '#875faf', '#87afaf', '#808080', '#444444', '#d7875f', '#afd7af', '#d7d787', '#87afd7', '#af87d7', '#87d7d7', '#d0d0d0']
  if has('nvim')
    let g:terminal_color_0 = '#1c1c1c'
    let g:terminal_color_1 = '#d75f5f'
    let g:terminal_color_2 = '#87af87'
    let g:terminal_color_3 = '#d7af5f'
    let g:terminal_color_4 = '#5f87af'
    let g:terminal_color_5 = '#875faf'
    let g:terminal_color_6 = '#87afaf'
    let g:terminal_color_7 = '#808080'
    let g:terminal_color_8 = '#444444'
    let g:terminal_color_9 = '#d7875f'
    let g:terminal_color_10 = '#afd7af'
    let g:terminal_color_11 = '#d7d787'
    let g:terminal_color_12 = '#87afd7'
    let g:terminal_color_13 = '#af87d7'
    let g:terminal_color_14 = '#87d7d7'
    let g:terminal_color_15 = '#d0d0d0'
  endif
  hi Normal guifg=#d0d0d0 guibg=#1c1c1c gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#1c1c1c guibg=#808080 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#808080 guibg=#444444 gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#1c1c1c guibg=#808080 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#808080 guibg=#444444 gui=NONE cterm=NONE
  hi VertSplit guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi PmenuSel guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi TabLine guifg=#808080 guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#1c1c1c guibg=#87af87 gui=NONE cterm=NONE
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=NONE gui=bold,underline cterm=bold,underline
  hi Visual guifg=#1c1c1c guibg=#87afd7 gui=NONE cterm=NONE
  hi VisualNOS guifg=#1c1c1c guibg=#87afd7 gui=NONE cterm=NONE
  hi LineNr guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#d7d787 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi WarningMsg guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d7d787 guibg=#262626 gui=bold cterm=bold
  hi MatchParen guifg=#262626 guibg=#d7af5f gui=NONE cterm=NONE
  hi Search guifg=#262626 guibg=#87af87 gui=NONE cterm=NONE
  hi IncSearch guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi WildMenu guifg=#1c1c1c guibg=#d7d787 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi Cursor guifg=#1c1c1c guibg=#d7af5f gui=NONE cterm=NONE
  hi lCursor guifg=#1c1c1c guibg=#87d7d7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=#87d7d7 guibg=#5f87af gui=NONE cterm=NONE
  hi DiffDelete guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
  hi SpellCap guifg=#d7875f guibg=NONE guisp=#d7875f gui=undercurl cterm=underline
  hi SpellLocal guifg=#d7af5f guibg=NONE guisp=#d7af5f gui=undercurl cterm=underline
  hi SpellRare guifg=#d7d787 guibg=NONE guisp=#d7d787 gui=undercurl cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#afd7af guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#5f87af guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#875faf guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#af87d7 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#afd7af guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#eeeeee guibg=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=234 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=234 ctermbg=244 cterm=NONE
  hi StatuslineNC ctermfg=244 ctermbg=238 cterm=NONE
  hi StatuslineTerm ctermfg=234 ctermbg=244 cterm=NONE
  hi StatuslineTermNC ctermfg=244 ctermbg=238 cterm=NONE
  hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=235 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=186 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=244 cterm=NONE
  hi TabLine ctermfg=244 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=234 ctermbg=108 cterm=NONE
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=238 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=244 ctermbg=NONE cterm=bold,underline
  hi Visual ctermfg=234 ctermbg=110 cterm=NONE
  hi VisualNOS ctermfg=234 ctermbg=110 cterm=NONE
  hi LineNr ctermfg=244 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=244 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=235 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=186 ctermbg=NONE cterm=underline
  hi Error ctermfg=167 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=234 ctermbg=143 cterm=NONE
  hi WarningMsg ctermfg=186 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=108 ctermbg=NONE cterm=NONE
  hi Question ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=186 ctermbg=235 cterm=bold
  hi MatchParen ctermfg=235 ctermbg=143 cterm=NONE
  hi Search ctermfg=235 ctermbg=108 cterm=NONE
  hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=186 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=116 ctermbg=67 cterm=NONE
  hi DiffDelete ctermfg=173 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=173 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=143 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=186 ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment ctermfg=244 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=143 ctermbg=NONE cterm=NONE
  hi Function ctermfg=186 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=173 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi Character ctermfg=151 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=109 ctermbg=NONE cterm=NONE
  hi Type ctermfg=67 ctermbg=NONE cterm=NONE
  hi Special ctermfg=97 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=140 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=151 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=244 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=255 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineNC ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi StatuslineTerm ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineTermNC ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=white ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi TabLine ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=darkgreen cterm=NONE
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Folded ctermfg=grey ctermbg=NONE cterm=bold,underline
  hi Visual ctermfg=black ctermbg=blue cterm=NONE
  hi VisualNOS ctermfg=black ctermbg=blue cterm=NONE
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=yellow ctermbg=NONE cterm=underline
  hi Error ctermfg=darkred ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=darkred ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=darkyellow cterm=NONE
  hi WarningMsg ctermfg=yellow ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=red ctermbg=NONE cterm=NONE
  hi Todo ctermfg=yellow ctermbg=black cterm=bold
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=yellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkblue cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=cyan ctermbg=darkblue cterm=NONE
  hi DiffDelete ctermfg=red ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=red ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=yellow ctermbg=NONE cterm=underline
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Function ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=red ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Directory ctermfg=green ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=white ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: color00     #1C1C1C        234            black
" Color: color08     #444444        238            darkgrey
" Color: color01     #D75F5F        167            darkred
" Color: color09     #D7875F        173            red
" Color: color02     #87AF87        108            darkgreen
" Color: color10     #AFD7AF        151            green
" Color: color03     #D7AF5F        143            darkyellow
" Color: color11     #D7D787        186            yellow
" Color: color04     #5F87AF        67             darkblue
" Color: color12     #87AFD7        110            blue
" Color: color05     #875FAF        97             darkmagenta
" Color: color13     #AF87D7        140            magenta
" Color: color06     #87AFAF        109            darkcyan
" Color: color14     #87D7D7        116            cyan
" Color: color07     #808080        244            grey
" Color: color15     #D0D0D0        252            white
" Color: color16     #262626        235            black
" Color: color17     #EEEEEE        255            white
" Color: colorDiffC  #3A3A3A        237            black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
