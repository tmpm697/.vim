vim9script

compiler go

setl shiftwidth=0
setl noexpandtab
setl formatprg=gofmt

if executable("goimports")
    # go install golang.org/x/tools/cmd/goimports@latest
    command! -buffer Fmt :%!goimports
else
    command! -buffer Fmt :%!gofmt
endif

nnoremap <buffer> <F5> :!go run %<CR>

def PopupHelp(symbol: string)
    popup#ShowAtCursor(systemlist("go doc " .. symbol))
enddef

nnoremap <buffer> K :call <SID>PopupHelp(expand("<cfile>"))<CR>
xnoremap <buffer> K y:call <SID>PopupHelp(@@)<CR>
