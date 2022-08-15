" Name:         Perchè il sole a Milano? Portofino? Dimmi la luna perchè?
" Description:  White(perchè il sole)/Black(la luna perchè?) background colorscheme with not so many colors.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 2022-08-15 8:49:07

" Generated by Colortemplate v2.2.0

hi clear
let g:colors_name = 'lunaperche'

let s:t_Co = exists('&t_Co') ? (&t_Co ?? 0) : -1

hi! link helpVim Title
hi! link helpHeader Title
hi! link helpHyperTextJump Underlined
hi! link fugitiveSymbolicRef PreProc
hi! link fugitiveHeading Statement
hi! link fugitiveStagedHeading Statement
hi! link fugitiveUnstagedHeading Statement
hi! link fugitiveUntrackedHeading Statement
hi! link fugitiveStagedModifier PreProc
hi! link fugitiveUnstagedModifier PreProc
hi! link fugitiveHash Constant
hi! link diffFile PreProc
hi! link markdownHeadingDelimiter Special
hi! link rstSectionDelimiter Title
hi! link rstDirective Special
hi! link rstHyperlinkReference Special
hi! link rstFieldName Special
hi! link rstDelimiter Special
hi! link rstInterpretedText Special
hi! link colortemplateKey Statement
hi! link xmlTagName Statement
hi! link javaScriptFunction Statement
hi! link javaScriptIdentifier Statement
hi! link sqlKeyword Statement
hi! link yamlBlockMappingKey Statement
hi! link rubyMacro Statement
hi! link rubyDefine Statement
hi! link vimGroup Normal
hi! link vimVar Normal
hi! link vimOper Normal
hi! link vimSep Normal
hi! link vimParenSep Normal
hi! link vimCommentString Comment
hi! link pythonInclude Statement
hi! link elixirOperator Statement
hi! link elixirKeyword Statement
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirGuard Statement
hi! link elixirPrivateGuard Statement
hi! link elixirModuleDefine Statement
hi! link elixirProtocolDefine Statement
hi! link elixirImplDefine Statement
hi! link elixirRecordDefine Statement
hi! link elixirPrivateRecordDefine Statement
hi! link elixirMacroDefine Statement
hi! link elixirPrivateMacroDefine Statement
hi! link elixirDelegateDefine Statement
hi! link elixirOverridableDefine Statement
hi! link elixirExceptionDefine Statement
hi! link elixirCallbackDefine Statement
hi! link elixirStructDefine Statement
hi! link elixirExUnitMacro Statement
hi! link elixirInclude Statement
hi! link elixirVariable Special
hi! link elixirAtom Constant
hi! link elixirDocTest String
hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#000000', '#af5f5f', '#5fd75f', '#af875f', '#5f87af', '#d787af', '#5fafaf', '#c6c6c6', '#878787', '#ff5f5f', '#87ff5f', '#ffd787', '#87afd7', '#ffafd7', '#87d7d7', '#ffffff']
  endif
  hi Normal guifg=#c6c6c6 guibg=#000000 gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#000000 guibg=#878787 gui=NONE cterm=NONE
  hi VertSplit guifg=#878787 guibg=#878787 gui=NONE cterm=NONE
  hi TabLine guifg=#c6c6c6 guibg=#585858 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#878787 gui=NONE cterm=NONE
  hi TabLineSel guifg=#c6c6c6 guibg=#000000 gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi QuickFixLine guifg=#000000 guibg=#87afd7 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi LineNr guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi LineNrAbove guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi LineNrBelow guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#585858 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#af875f gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#ff5f5f gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#ff5f5f gui=NONE cterm=NONE
  hi ModeMsg guifg=#ffd787 guibg=NONE gui=reverse cterm=reverse
  hi MoreMsg guifg=#87ff5f guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#ffafd7 guibg=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff5f5f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#87d7d7 guibg=#000000 gui=reverse cterm=reverse
  hi Search guifg=#000000 guibg=#ffd787 gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#87ff5f gui=NONE cterm=NONE
  hi CurSearch guifg=#000000 guibg=#87ff5f gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#ffd787 gui=NONE cterm=NONE
  hi debugPC guifg=#5f87af guibg=NONE gui=reverse cterm=reverse
  hi debugBreakpoint guifg=#5fafaf guibg=NONE gui=reverse cterm=reverse
  hi Cursor guifg=#ffffff guibg=#000000 gui=reverse cterm=reverse
  hi lCursor guifg=#ff5fff guibg=#000000 gui=reverse cterm=reverse
  hi Visual guifg=#ffffff guibg=#005f87 gui=NONE cterm=NONE
  hi MatchParen guifg=#c5e7c5 guibg=#000000 gui=reverse cterm=reverse
  hi VisualNOS guifg=#000000 guibg=#5fafaf gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi Folded guifg=#878787 guibg=#1c1c1c gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#ff5f5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#5f87af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#5fd75f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#ffafd7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffd787 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi Type guifg=#87ff5f guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=#af875f guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title guifg=#ffffff guibg=NONE gui=bold cterm=bold
  hi Directory guifg=#87d7d7 guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=#000000 guibg=#5faf5f gui=NONE cterm=NONE
  hi DiffChange guifg=#000000 guibg=#d0d0d0 gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#b0b0b0 gui=NONE cterm=NONE
  hi DiffDelete guifg=#d78787 guibg=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=#87ff5f guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#d78787 guibg=NONE gui=NONE cterm=NONE
  hi diffSubname guifg=#ffafd7 guibg=NONE gui=NONE cterm=NONE
  hi dirType guifg=#d787af guibg=NONE gui=NONE cterm=NONE
  hi dirPermissionUser guifg=#5fd75f guibg=NONE gui=NONE cterm=NONE
  hi dirPermissionGroup guifg=#af875f guibg=NONE gui=NONE cterm=NONE
  hi dirPermissionOther guifg=#5fafaf guibg=NONE gui=NONE cterm=NONE
  hi dirOwner guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi dirGroup guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi dirTime guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi dirSize guifg=#ffd787 guibg=NONE gui=NONE cterm=NONE
  hi dirSizeMod guifg=#d787af guibg=NONE gui=NONE cterm=NONE
  hi FilterMenuDirectorySubtle guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi dirFilterMenuBookmarkPath guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi dirFilterMenuHistoryPath guifg=#878787 guibg=NONE gui=NONE cterm=NONE
  hi FilterMenuLineNr guifg=#878787 guibg=NONE gui=NONE cterm=NONE
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#000000', '#870000', '#005f00', '#875f00', '#005faf', '#870087', '#005f5f', '#808080', '#626262', '#d70000', '#008700', '#d7d787', '#0087d7', '#af00af', '#5fafaf', '#ffffff']
  endif
  hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
  hi Statusline guifg=#ffffff guibg=#000000 gui=bold cterm=bold
  hi StatuslineNC guifg=#ffffff guibg=#626262 gui=NONE cterm=NONE
  hi VertSplit guifg=#626262 guibg=#626262 gui=NONE cterm=NONE
  hi TabLine guifg=#000000 guibg=#b2b2b2 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi TabLineSel guifg=#000000 guibg=#ffffff gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#ffffff guibg=#000000 gui=bold cterm=bold
  hi QuickFixLine guifg=#ffffff guibg=#0087d7 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi LineNr guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi LineNrAbove guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi LineNrBelow guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#875f00 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ModeMsg guifg=#d7d787 guibg=#000000 gui=reverse cterm=reverse
  hi MoreMsg guifg=#005f00 guibg=NONE gui=bold cterm=bold
  hi Question guifg=#870087 guibg=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#d70000 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#005f5f guibg=#ffffff gui=reverse cterm=reverse
  hi Search guifg=#000000 guibg=#d7d787 gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#008700 gui=NONE cterm=NONE
  hi CurSearch guifg=#ffffff guibg=#008700 gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#d7d787 gui=bold cterm=bold
  hi debugPC guifg=#005faf guibg=NONE gui=reverse cterm=reverse
  hi debugBreakpoint guifg=#005f5f guibg=NONE gui=reverse cterm=reverse
  hi Cursor guifg=#000000 guibg=#ffffff gui=reverse cterm=reverse
  hi lCursor guifg=#ff00ff guibg=#000000 gui=reverse cterm=reverse
  hi Visual guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#c5e7c5 gui=NONE cterm=NONE
  hi VisualNOS guifg=#ffffff guibg=#5fafaf gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Folded guifg=#626262 guibg=#eeeeee gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#870000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap guifg=NONE guibg=NONE guisp=#005faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal guifg=NONE guibg=NONE guisp=#005f00 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare guifg=NONE guibg=NONE guisp=#af00af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Comment guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#870000 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi Type guifg=#005f00 guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Title guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi Directory guifg=#005f5f guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=#000000 guibg=#d5d5c0 gui=NONE cterm=NONE
  hi DiffChange guifg=#000000 guibg=#d0d5d0 gui=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#b0bdb0 gui=NONE cterm=NONE
  hi DiffDelete guifg=#870000 guibg=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi diffSubname guifg=#870087 guibg=NONE gui=NONE cterm=NONE
  hi dirType guifg=#005f5f guibg=NONE gui=NONE cterm=NONE
  hi dirPermissionUser guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
  hi dirPermissionGroup guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
  hi dirPermissionOther guifg=#870087 guibg=NONE gui=NONE cterm=NONE
  hi dirOwner guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi dirGroup guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi dirTime guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi dirSize guifg=#870000 guibg=NONE gui=NONE cterm=NONE
  hi dirSizeMod guifg=#005f5f guibg=NONE gui=NONE cterm=NONE
  hi dirLink guifg=#008700 guibg=NONE gui=bold cterm=bold
  hi dirFilterMenuBookmarkPath guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi dirFilterMenuHistoryPath guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi FilterMenuDirectorySubtle guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi FilterMenuLineNr guifg=#626262 guibg=NONE gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  hi! link helpVim Title
  hi! link helpHeader Title
  hi! link helpHyperTextJump Underlined
  hi! link fugitiveSymbolicRef PreProc
  hi! link fugitiveHeading Statement
  hi! link fugitiveStagedHeading Statement
  hi! link fugitiveUnstagedHeading Statement
  hi! link fugitiveUntrackedHeading Statement
  hi! link fugitiveStagedModifier PreProc
  hi! link fugitiveUnstagedModifier PreProc
  hi! link fugitiveHash Constant
  hi! link diffFile PreProc
  hi! link markdownHeadingDelimiter Special
  hi! link rstSectionDelimiter Title
  hi! link rstDirective Special
  hi! link rstHyperlinkReference Special
  hi! link rstFieldName Special
  hi! link rstDelimiter Special
  hi! link rstInterpretedText Special
  hi! link colortemplateKey Statement
  hi! link xmlTagName Statement
  hi! link javaScriptFunction Statement
  hi! link javaScriptIdentifier Statement
  hi! link sqlKeyword Statement
  hi! link yamlBlockMappingKey Statement
  hi! link rubyMacro Statement
  hi! link rubyDefine Statement
  hi! link vimGroup Normal
  hi! link vimVar Normal
  hi! link vimOper Normal
  hi! link vimSep Normal
  hi! link vimParenSep Normal
  hi! link vimCommentString Comment
  hi! link pythonInclude Statement
  hi! link elixirOperator Statement
  hi! link elixirKeyword Statement
  hi! link elixirBlockDefinition Statement
  hi! link elixirDefine Statement
  hi! link elixirPrivateDefine Statement
  hi! link elixirGuard Statement
  hi! link elixirPrivateGuard Statement
  hi! link elixirModuleDefine Statement
  hi! link elixirProtocolDefine Statement
  hi! link elixirImplDefine Statement
  hi! link elixirRecordDefine Statement
  hi! link elixirPrivateRecordDefine Statement
  hi! link elixirMacroDefine Statement
  hi! link elixirPrivateMacroDefine Statement
  hi! link elixirDelegateDefine Statement
  hi! link elixirOverridableDefine Statement
  hi! link elixirExceptionDefine Statement
  hi! link elixirCallbackDefine Statement
  hi! link elixirStructDefine Statement
  hi! link elixirExUnitMacro Statement
  hi! link elixirInclude Statement
  hi! link elixirVariable Special
  hi! link elixirAtom Constant
  hi! link elixirDocTest String
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  if &background ==# 'dark'
    hi Normal ctermfg=251 ctermbg=16 cterm=NONE
    hi Statusline ctermfg=16 ctermbg=251 cterm=NONE
    hi StatuslineNC ctermfg=16 ctermbg=102 cterm=NONE
    hi VertSplit ctermfg=102 ctermbg=102 cterm=NONE
    hi TabLine ctermfg=251 ctermbg=240 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=102 cterm=NONE
    hi TabLineSel ctermfg=251 ctermbg=16 cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=16 ctermbg=231 cterm=NONE
    hi QuickFixLine ctermfg=16 ctermbg=110 cterm=NONE
    hi CursorLineNr ctermfg=231 ctermbg=NONE cterm=bold
    hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE
    hi LineNrAbove ctermfg=240 ctermbg=NONE cterm=NONE
    hi LineNrBelow ctermfg=240 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=240 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=240 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=240 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=240 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=251 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=16 ctermbg=137 cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=231 ctermbg=203 cterm=NONE
    hi ErrorMsg ctermfg=231 ctermbg=203 cterm=NONE
    hi ModeMsg ctermfg=222 ctermbg=NONE cterm=reverse
    hi MoreMsg ctermfg=119 ctermbg=NONE cterm=NONE
    hi Question ctermfg=218 ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=203 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=116 ctermbg=16 cterm=reverse
    hi Search ctermfg=16 ctermbg=222 cterm=NONE
    hi IncSearch ctermfg=16 ctermbg=119 cterm=NONE
    hi CurSearch ctermfg=16 ctermbg=119 cterm=NONE
    hi WildMenu ctermfg=16 ctermbg=222 cterm=NONE
    hi debugPC ctermfg=67 ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=73 ctermbg=NONE cterm=reverse
    hi Visual ctermfg=231 ctermbg=24 cterm=NONE
    hi MatchParen ctermfg=30 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=16 ctermbg=73 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
    hi Folded ctermfg=102 ctermbg=234 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
    hi SpellBad ctermfg=203 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=110 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=119 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=218 ctermbg=NONE cterm=underline
    hi Comment ctermfg=110 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=222 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=231 ctermbg=NONE cterm=bold
    hi Type ctermfg=119 ctermbg=NONE cterm=bold
    hi PreProc ctermfg=137 ctermbg=NONE cterm=NONE
    hi Special ctermfg=102 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=231 ctermbg=NONE cterm=bold
    hi Directory ctermfg=116 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=16 ctermbg=71 cterm=NONE
    hi DiffChange ctermfg=16 ctermbg=252 cterm=NONE
    hi DiffText ctermfg=16 ctermbg=145 cterm=NONE
    hi DiffDelete ctermfg=174 ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=119 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=174 ctermbg=NONE cterm=NONE
    hi diffSubname ctermfg=218 ctermbg=NONE cterm=NONE
    hi dirType ctermfg=175 ctermbg=NONE cterm=NONE
    hi dirPermissionUser ctermfg=77 ctermbg=NONE cterm=NONE
    hi dirPermissionGroup ctermfg=137 ctermbg=NONE cterm=NONE
    hi dirPermissionOther ctermfg=73 ctermbg=NONE cterm=NONE
    hi dirOwner ctermfg=102 ctermbg=NONE cterm=NONE
    hi dirGroup ctermfg=102 ctermbg=NONE cterm=NONE
    hi dirTime ctermfg=102 ctermbg=NONE cterm=NONE
    hi dirSize ctermfg=222 ctermbg=NONE cterm=NONE
    hi dirSizeMod ctermfg=175 ctermbg=NONE cterm=NONE
    hi FilterMenuDirectorySubtle ctermfg=102 ctermbg=NONE cterm=NONE
    hi dirFilterMenuBookmarkPath ctermfg=102 ctermbg=NONE cterm=NONE
    hi dirFilterMenuHistoryPath ctermfg=102 ctermbg=NONE cterm=NONE
    hi FilterMenuLineNr ctermfg=102 ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=16 ctermbg=231 cterm=NONE
    hi Statusline ctermfg=231 ctermbg=16 cterm=bold
    hi StatuslineNC ctermfg=231 ctermbg=241 cterm=NONE
    hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE
    hi TabLine ctermfg=16 ctermbg=247 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=241 cterm=NONE
    hi TabLineSel ctermfg=16 ctermbg=231 cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=231 ctermbg=16 cterm=bold
    hi QuickFixLine ctermfg=231 ctermbg=32 cterm=NONE
    hi CursorLineNr ctermfg=16 ctermbg=NONE cterm=bold
    hi LineNr ctermfg=247 ctermbg=NONE cterm=NONE
    hi LineNrAbove ctermfg=247 ctermbg=NONE cterm=NONE
    hi LineNrBelow ctermfg=247 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=247 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=247 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=247 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=255 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=244 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=231 ctermbg=94 cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=231 ctermbg=160 cterm=NONE
    hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
    hi ModeMsg ctermfg=186 ctermbg=16 cterm=reverse
    hi MoreMsg ctermfg=22 ctermbg=NONE cterm=bold
    hi Question ctermfg=90 ctermbg=NONE cterm=bold
    hi WarningMsg ctermfg=160 ctermbg=NONE cterm=bold
    hi Todo ctermfg=23 ctermbg=231 cterm=reverse
    hi Search ctermfg=16 ctermbg=186 cterm=NONE
    hi IncSearch ctermfg=231 ctermbg=28 cterm=NONE
    hi CurSearch ctermfg=231 ctermbg=28 cterm=NONE
    hi WildMenu ctermfg=16 ctermbg=186 cterm=bold
    hi debugPC ctermfg=25 ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=23 ctermbg=NONE cterm=reverse
    hi Visual ctermfg=231 ctermbg=67 cterm=NONE
    hi MatchParen ctermfg=30 ctermbg=231 cterm=reverse
    hi VisualNOS ctermfg=231 ctermbg=73 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
    hi Folded ctermfg=241 ctermbg=255 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
    hi SpellBad ctermfg=88 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=22 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=133 ctermbg=NONE cterm=underline
    hi Comment ctermfg=25 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=88 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=16 ctermbg=NONE cterm=bold
    hi Type ctermfg=22 ctermbg=NONE cterm=bold
    hi PreProc ctermfg=94 ctermbg=NONE cterm=NONE
    hi Special ctermfg=241 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=16 ctermbg=NONE cterm=bold
    hi Directory ctermfg=23 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=16 ctermbg=187 cterm=NONE
    hi DiffChange ctermfg=16 ctermbg=252 cterm=NONE
    hi DiffText ctermfg=16 ctermbg=250 cterm=NONE
    hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=28 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=160 ctermbg=NONE cterm=NONE
    hi diffSubname ctermfg=90 ctermbg=NONE cterm=NONE
    hi dirType ctermfg=23 ctermbg=NONE cterm=NONE
    hi dirPermissionUser ctermfg=94 ctermbg=NONE cterm=NONE
    hi dirPermissionGroup ctermfg=22 ctermbg=NONE cterm=NONE
    hi dirPermissionOther ctermfg=90 ctermbg=NONE cterm=NONE
    hi dirOwner ctermfg=244 ctermbg=NONE cterm=NONE
    hi dirGroup ctermfg=244 ctermbg=NONE cterm=NONE
    hi dirTime ctermfg=244 ctermbg=NONE cterm=NONE
    hi dirSize ctermfg=88 ctermbg=NONE cterm=NONE
    hi dirSizeMod ctermfg=23 ctermbg=NONE cterm=NONE
    hi dirLink ctermfg=28 ctermbg=NONE cterm=bold
    hi dirFilterMenuBookmarkPath ctermfg=241 ctermbg=NONE cterm=NONE
    hi dirFilterMenuHistoryPath ctermfg=241 ctermbg=NONE cterm=NONE
    hi FilterMenuDirectorySubtle ctermfg=241 ctermbg=NONE cterm=NONE
    hi FilterMenuLineNr ctermfg=241 ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  if &background ==# 'dark'
    hi Normal ctermfg=grey ctermbg=black cterm=NONE
    hi Statusline ctermfg=black ctermbg=grey cterm=NONE
    hi StatuslineNC ctermfg=black ctermbg=darkgrey cterm=NONE
    hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
    hi TabLine ctermfg=grey ctermbg=grey cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=grey ctermbg=black cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=black ctermbg=white cterm=NONE
    hi QuickFixLine ctermfg=black ctermbg=blue cterm=NONE
    hi CursorLineNr ctermfg=white ctermbg=NONE cterm=bold
    hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi LineNrAbove ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi LineNrBelow ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=black cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=white ctermbg=red cterm=NONE
    hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
    hi ModeMsg ctermfg=yellow ctermbg=NONE cterm=reverse
    hi MoreMsg ctermfg=green ctermbg=NONE cterm=NONE
    hi Question ctermfg=magenta ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
    hi Todo ctermfg=cyan ctermbg=black cterm=reverse
    hi Search ctermfg=black ctermbg=yellow cterm=NONE
    hi IncSearch ctermfg=black ctermbg=green cterm=NONE
    hi CurSearch ctermfg=black ctermbg=green cterm=NONE
    hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi Visual ctermfg=white ctermbg=darkblue cterm=NONE
    hi MatchParen ctermfg=darkcyan ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
    hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=blue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=green ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
    hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
    hi Constant ctermfg=yellow ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=white ctermbg=NONE cterm=bold
    hi Type ctermfg=green ctermbg=NONE cterm=bold
    hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=white ctermbg=NONE cterm=bold
    hi Directory ctermfg=cyan ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=black ctermbg=darkyellow cterm=NONE
    hi DiffChange ctermfg=black ctermbg=lightgray cterm=NONE
    hi DiffText ctermfg=black ctermbg=darkgray cterm=NONE
    hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=green ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=darkred ctermbg=NONE cterm=NONE
    hi diffSubname ctermfg=magenta ctermbg=NONE cterm=NONE
    hi dirType ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi dirPermissionUser ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi dirPermissionGroup ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi dirPermissionOther ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi dirOwner ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirGroup ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirTime ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirSize ctermfg=yellow ctermbg=NONE cterm=NONE
    hi dirSizeMod ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi FilterMenuDirectorySubtle ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirFilterMenuBookmarkPath ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirFilterMenuHistoryPath ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi FilterMenuLineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=black ctermbg=white cterm=NONE
    hi Statusline ctermfg=white ctermbg=black cterm=bold
    hi StatuslineNC ctermfg=white ctermbg=darkgrey cterm=NONE
    hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
    hi TabLine ctermfg=black ctermbg=lightgrey cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=black ctermbg=white cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=white ctermbg=black cterm=bold
    hi QuickFixLine ctermfg=white ctermbg=blue cterm=NONE
    hi CursorLineNr ctermfg=black ctermbg=NONE cterm=bold
    hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
    hi LineNrAbove ctermfg=grey ctermbg=NONE cterm=NONE
    hi LineNrBelow ctermfg=grey ctermbg=NONE cterm=NONE
    hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=grey ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=grey ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=grey cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=white ctermbg=darkyellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=white ctermbg=red cterm=NONE
    hi ErrorMsg ctermfg=white ctermbg=red cterm=NONE
    hi ModeMsg ctermfg=yellow ctermbg=black cterm=reverse
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
    hi Question ctermfg=darkmagenta ctermbg=NONE cterm=bold
    hi WarningMsg ctermfg=red ctermbg=NONE cterm=bold
    hi Todo ctermfg=darkcyan ctermbg=white cterm=reverse
    hi Search ctermfg=black ctermbg=yellow cterm=NONE
    hi IncSearch ctermfg=white ctermbg=green cterm=NONE
    hi CurSearch ctermfg=white ctermbg=green cterm=NONE
    hi WildMenu ctermfg=black ctermbg=yellow cterm=bold
    hi debugPC ctermfg=darkblue ctermbg=NONE cterm=reverse
    hi debugBreakpoint ctermfg=darkcyan ctermbg=NONE cterm=reverse
    hi Visual ctermfg=white ctermbg=darkblue cterm=NONE
    hi MatchParen ctermfg=darkcyan ctermbg=white cterm=reverse
    hi VisualNOS ctermfg=black ctermbg=cyan cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=black ctermbg=yellow cterm=NONE
    hi Folded ctermfg=black ctermbg=darkyellow cterm=NONE
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
    hi Comment ctermfg=darkblue ctermbg=NONE cterm=NONE
    hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=black ctermbg=NONE cterm=bold
    hi Type ctermfg=darkgreen ctermbg=NONE cterm=bold
    hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Title ctermfg=black ctermbg=NONE cterm=bold
    hi Directory ctermfg=darkcyan ctermbg=NONE cterm=bold
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=black ctermbg=darkyellow cterm=NONE
    hi DiffChange ctermfg=black ctermbg=lightgray cterm=NONE
    hi DiffText ctermfg=black ctermbg=darkgray cterm=NONE
    hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=green ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=red ctermbg=NONE cterm=NONE
    hi diffSubname ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi dirType ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi dirPermissionUser ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi dirPermissionGroup ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi dirPermissionOther ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi dirOwner ctermfg=grey ctermbg=NONE cterm=NONE
    hi dirGroup ctermfg=grey ctermbg=NONE cterm=NONE
    hi dirTime ctermfg=grey ctermbg=NONE cterm=NONE
    hi dirSize ctermfg=darkred ctermbg=NONE cterm=NONE
    hi dirSizeMod ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi dirLink ctermfg=green ctermbg=NONE cterm=bold
    hi dirFilterMenuBookmarkPath ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi dirFilterMenuHistoryPath ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi FilterMenuDirectorySubtle ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi FilterMenuLineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

" Background: any
" Background: dark
" Color: color00                 #000000        16             black
" Color: color08                 #878787        102            darkgrey
" Color: color01                 #AF5F5F        131            darkred
" Color: color09                 #FF5F5F        203            red
" Color: color02                 #5FD75F        77             darkgreen
" Color: color10                 #87FF5F        119            green
" Color: color03                 #AF875F        137            darkyellow
" Color: color11                 #FFD787        222            yellow
" Color: color04                 #5F87AF        67             darkblue
" Color: color12                 #87AFD7        110            blue
" Color: color05                 #D787AF        175            darkmagenta
" Color: color13                 #FFAFD7        218            magenta
" Color: color06                 #5FAFAF        73             darkcyan
" Color: color14                 #87D7D7        116            cyan
" Color: color07                 #C6C6C6        251            grey
" Color: color15                 #FFFFFF        231            white
" Color: colorLine               #262626        235            darkgrey
" Color: colorB                  #1C1C1C        234            black
" Color: colorNonT               #585858        240            darkgrey
" Color: colorTab                #585858        240            grey
" Color: colorC                  #FFFFFF        231            white
" Color: colorlC                 #FF5FFF        207            magenta
" Color: colorV                  #005F87        24             darkblue
" Color: colorMP                 #C5E7C5        30             darkcyan
" Color: diffAdd                 #5FAF5F        71             darkyellow
" Color: diffDelete              #D78787        174            darkred
" Color: diffChange              #D0D0D0        252            lightgray
" Color: diffText                #B0B0B0        145            darkgray
" Color: fgDiff                  #000000        16             black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Background: light
" Color: color00                 #000000        16             black
" Color: color08                 #626262        241            darkgrey
" Color: color01                 #870000        88             darkred
" Color: color09                 #D70000        160            red
" Color: color02                 #005F00        22             darkgreen
" Color: color10                 #008700        28             green
" Color: color03                 #875F00        94             darkyellow
" Color: color11                 #D7D787        186            yellow
" Color: color04                 #005FAF        25             darkblue
" Color: color12                 #0087D7        32             blue
" Color: color05                 #870087        90             darkmagenta
" Color: color13                 #AF00AF        133            magenta
" Color: color06                 #005F5F        23             darkcyan
" Color: color14                 #5fAFAF        73             cyan
" Color: color07                 #808080        244            grey
" Color: color15                 #FFFFFF        231            white
" Color: colorLine               #E4E4E4        254            grey
" Color: colorB                  #EEEEEE        255            grey
" Color: colorNonT               #9E9E9E        247            grey
" Color: colorTab                #B2B2B2        247            lightgrey
" Color: colorC                  #000000        16             black
" Color: colorlC                 #FF00FF        201            magenta
" Color: colorV                  #5F87AF        67             darkblue
" Color: colorMP                 #C5E7C5        30             darkcyan
" Color: diffAdd                 #D5D5C0        187            darkyellow
" Color: diffDelete              #870000        88             darkred
" Color: diffChange              #D0D5D0        252            lightgray
" Color: diffText                #B0BDB0        250            darkgray
" Color: fgDiff                  #000000        16             black
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
