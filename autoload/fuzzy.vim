vim9script

import autoload 'popup.vim'

export def Buffers()
    popup.FilterMenu("Buffers",
            getbufinfo({'buflisted': 1})->mapnew((_, v) => {
                    return {bufnr: v.bufnr, text: (v.name ?? $'[{v.bufnr}: No Name]')}
                }),
            (res, key) => {
                if key == "\<c-t>"
                    exe $":tab sb {res.bufnr}"
                elseif key == "\<c-j>"
                    exe $":sb {res.bufnr}"
                elseif key == "\<c-v>"
                    exe $":vert sb {res.bufnr}"
                else
                    exe $":b {res.bufnr}"
                endif
            })
enddef


export def MRU()
    popup.FilterMenu("MRU",
            v:oldfiles->copy()->filter((_, v) => {
                return filereadable(expand(v)) &&
                       expand(v)->stridx(expand("$VIMRUNTIME")) == -1
            }),
            (res, key) => {
                if key == "\<c-t>"
                    exe $":tab e {res.text}"
                elseif key == "\<c-j>"
                    exe $":split {res.text}"
                elseif key == "\<c-v>"
                    exe $":vert split {res.text}"
                else
                    exe $":e {res.text}"
                endif
            })
enddef


export def GitFile(path: string = "")
    if !empty(path)
        exe $"lcd {path}"
    endif
    popup.FilterMenu("Git File", systemlist('git ls-files'),
            (res, key) => {
                if key == "\<c-t>"
                    exe $":tab e {res.text}"
                elseif key == "\<c-j>"
                    exe $":split {res.text}"
                elseif key == "\<c-v>"
                    exe $":vert split {res.text}"
                else
                    exe $":e {res.text}"
                endif
            })
enddef


export def Colorscheme()
    popup.FilterMenu("Colorscheme",
            getcompletion("", "color"),
            (res, key) => {
                exe $":colorscheme {res.text}"
            })
enddef


export def Template()
    var path = $"{fnamemodify($MYVIMRC, ':p:h')}/templates/"
    var ft = getbufvar(bufnr(), '&filetype')
    var ft_path = path .. ft
    var tmpls = []

    if !empty(ft) && isdirectory(ft_path)
        tmpls = mapnew(readdirex(ft_path, (e) => e.type == 'file'), (_, v) => $"{ft}/{v.name}")
    endif

    if isdirectory(path)
        extend(tmpls, mapnew(readdirex(path, (e) => e.type == 'file'), (_, v) => v.name))
    endif

    popup.FilterMenu("Template",
            tmpls,
            (res, key) => {
                append(line('.'), readfile($"{path}/{res.text}"))
                if getline('.') =~ '^\s*$'
                    del _
                else
                    normal! j^
                endif
            })
enddef


export def Session()
    popup.FilterMenu("Session",
            map(glob($'{g:vimdata}/sessions/*', 1, 1), (_, v) => fnamemodify(v, ":t")),
            (res, key) => {
                exe $':%%bd | source {g:vimdata}/sessions/{res.text}'
            })
enddef


export def Bookmark()
    popup.FilterMenu("Bookmark",
            readfile($'{g:vimdata}/bookmarks.json')->join()->json_decode()->mapnew((_, v) => {
                return {text: v.name, file: v.file, line: v.line, col: v.col}
            }),
            (res, key) => {
                exe $"confirm e {res.file}"
                exe $":{res.line}"
                exe $"normal! {res.col}|"
            })
enddef
