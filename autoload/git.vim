" Packages as git submodules
" On a new machine (with git>=2.23)):
" git clone git:github.com:habamax/.vim.git ~/.vim --recurse-submodules --remote-submodules
func! git#pack_add(name, opt = v:false) abort
    echo "Adding package " pack_name
    let pack_name = 'git@github.com:' .. a:name .. '.git'
    let cmd = 'git submodule add ' .. pack_name .. ' ./pack/github/'
    let cmd .= a:opt ? 'opt/' : 'start/'
    let cmd .= split(a:name, '/')[1]
    func! s:close_cb(ch) abort closure
        echo pack_name "is added!"
    endfunc
    call job_start(cmd, {
                \ "cwd": fnamemodify($MYVIMRC, ":p:h"),
                \ "close_cb": {ch -> s:close_cb(ch)}
                \})
endfunc

func! git#pack_update() abort
    func! s:close_cb(ch) abort closure
        echo "Update is finished!"
    endfunc
    echo "Update packages..."
    call job_start('git submodule update --init --remote --rebase --depth=1 --jobs=8', {
                \ "cwd": fnamemodify($MYVIMRC, ":p:h"),
                \ "close_cb": {ch -> s:close_cb(ch)}
                \})
endfunc


" Show commit that introduced current(selected) line
" If a count was given, show full history
" Src: https://www.reddit.com/r/vim/comments/i50pce/how_to_show_commit_that_introduced_current_line/
" Usage: noremap <silent> <Leader>gi :call git#show_commit(v:count)<CR>
" Note: should be in .vim/autoload/git.vim
func! git#show_commit(count) range
    if !executable('git')
        echoerr "Git is not installed!"
        return
    endif

    let depth = (a:count > 0 ? "" : "-n 1")
    let git_output = systemlist(
                \ "git -C " .. shellescape(fnamemodify(resolve(expand('%:p')), ":h")) ..
                \ " log --no-merges " .. depth .. " -L " ..
                \ shellescape(a:firstline .. "," . a:lastline .. ":" .. resolve(expand("%:p")))
                \ )

    let winnr = popup_atcursor(git_output, { "padding": [1,1,1,1], "pos": "botleft", "wrap": 0 })
    call setbufvar(winbufnr(winnr), "&filetype", "git")
endfunc


" Blame current (selected) line.
" Usage: noremap <silent> <Leader>gb :call git#blame()<CR>
" Note: should be in .vim/autoload/git.vim
func! git#blame() range
    if !executable('git')
        echoerr "Git is not installed!"
        return
    endif

    let git_output = systemlist(
                \ "git -C " .. shellescape(fnamemodify(resolve(expand('%:p')), ":h")) ..
                \ " blame -L " ..
                \ a:firstline .. "," . a:lastline .. " " .. expand("%:t")
                \ )

    let winnr = popup_atcursor(git_output, { "padding": [1,1,1,1], "pos": "botleft", "wrap": 0 })
    call setbufvar(winbufnr(winnr), "&filetype", "git")
endfunc
