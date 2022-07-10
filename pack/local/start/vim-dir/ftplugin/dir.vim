vim9script

# XXX: handle b:undo

import autoload 'dir.vim'


nnoremap <buffer> <bs> <scriptcmd>dir.ActionUp()<cr>
nnoremap <buffer> <cr> <scriptcmd>dir.Action()<cr>
nnoremap <buffer> s <scriptcmd>dir.Action("split")<cr>
nnoremap <buffer> v <scriptcmd>dir.Action("vert split")<cr>
nnoremap <buffer> t <scriptcmd>dir.Action("tabe")<cr>


augroup dirautocommands | au!
    # au BufRead <buffer> echom "hello" | dir.Open()
    # au Filetype dir echo "DIR"
augroup END
