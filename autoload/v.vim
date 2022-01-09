vim9script

# Redirect the output of a Vim command into a scratch buffer
# https://gist.github.com/romainl/eae0a260ab9c135390c30cd370c20cd7
# Usage:
# Add command to your vimrc
# command! -nargs=1 -complete=command Redir silent tools#redir(<q-args>)
# To use:
# :Redir version
# Vim version would be in a new window
def v#redir(cmd: string)
    for win in range(1, winnr('$'))
        if getwinvar(win, 'scratch', 0)
            execute ':' .. win .. 'windo close'
        endif
    endfor
    vnew
    w:scratch = 1
    setlocal buftype=nofile bufhidden=wipe nobuflisted noswapfile
    setline(1, split(execute(cmd), "\n"))
enddef


# Helper notification function
def v#popup(...args: list<any>)
    popup_notification(call("printf", args), {})
enddef

# Loggers
def s:logger(kind: string, ...args: list<any>)
    var logfile = expand("~/.vimdata/vim" .. strftime("%Y%m%d") .. ".log")
    var logline = printf("%s - %s - %s: %s", strftime("%H:%M:%S"), expand("%:p"), kind, call("printf", args))
    writefile([logline], logfile, "a")
enddef

def v#log(...args: list<any>)
    call("s:logger", ["DEBUG"] + args)
enddef

def v#logi(...args: list<any>)
    call("s:logger", ["INFO"] + args)
enddef

def v#loge(...args: list<any>)
    call("s:logger", ["ERROR"] + args)
enddef

def v#logw(...args: list<any>)
    call("s:logger", ["WARNING"] + args)
enddef
