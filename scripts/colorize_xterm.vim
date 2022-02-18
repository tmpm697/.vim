vim9script

# Author:  Maxim Kim https://github.com/habamax
# Website: https://www.github.com/vim/colorschemes
# Description:
# Highlight xterm256 colors in :h xterm256-palette

def FG(bgs: string): dict<string>
    var bg = bgs->str2nr()
    if (bg >= 40 && bg <= 51)
        || (bg >= 76 && bg <= 87)
        || (bg >= 112 && bg <= 123)
        || (bg >= 148 && bg <= 159)
        || (bg >= 184 && bg <= 195)
        || (bg >= 220 && bg <= 231)
        || (bg >= 250 && bg <= 255)
        return {gui: "black", term: "16"}
    else
        return {gui: "white", term: "255"}
    endif
enddef

var lnum_start = search("0 #000000", "n")

if lnum_start == 0
    echom "Can't find xterm colors!"
    finish
endif

for line in getline(lnum_start, "$")
    if empty(line) | continue | endif
    var colors = split(line, '\s\s\+')->map((_, v) => split(trim(v), '\s\+'))
    for color in colors
        if empty(color) | continue | endif
        exe "syn match Hi" .. color[0] .. " /" .. color[1] .. "/"
        exe "hi Hi" .. color[0] .. " guibg=" .. color[1] .. " ctermbg=" .. color[0]
            \ .. " guifg=" .. FG(color[0]).gui .. " ctermfg=" .. FG(color[0]).term
    endfor
endfor
