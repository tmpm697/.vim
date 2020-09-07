func! habacoc#setup()
    silent! packadd coc.nvim

    if !exists("g:did_coc_loaded")
        return
    endif

    CocStart

    inoremap <silent><expr> <TAB>
                \ pumvisible() ? "\<C-n>" :
                \ <sid>check_back_space() ? "\<TAB>" :
                \ coc#refresh()
    inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"

    augroup coc_settings | au!
        autocmd CursorHold gdscript,go,python silent call CocActionAsync('highlight')
        autocmd FileType gdscript,go,python call habacoc#mappings()
    augroup end

    if exists(":MUcompleteAutoOff")
        MUcompleteAutoOff
    endif
endfunc


func! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
endfunc


func! habacoc#mappings() abort
    nnoremap <silent><buffer> K :call <sid>show_documentation()<CR>
    nmap <silent><buffer> gd <Plug>(coc-definition)
    nmap <silent><buffer> gr <Plug>(coc-references)

    xmap <buffer> if <Plug>(coc-funcobj-i)
    xmap <buffer> af <Plug>(coc-funcobj-a)
    omap <buffer> if <Plug>(coc-funcobj-i)
    omap <buffer> af <Plug>(coc-funcobj-a)
endfunc

func! s:show_documentation()
    if (index(['vim','help'], &filetype) >= 0)
        execute 'h '.expand('<cword>')
    else
        call CocAction('doHover')
    endif
endfunc

