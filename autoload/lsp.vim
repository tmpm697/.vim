let s:lsp_ft_maps = get(g:, 'lsp_ft_maps', 'gdscript,go,python,nim')


func! lsp#setup(engine)
    if a:engine == 'ycm'
        let g:ycm_auto_hover = ''
        let g:ycm_language_server =
                    \ [
                    \   {
                    \     'name': 'gdscript',
                    \     'project_root_files': ['project.godot'],
                    \     'port': 6008,
                    \     'filetypes': [ 'gdscript' ]
                    \   },
                    \   {
                    \     'name': 'nim',
                    \     'cmdline': ['nimlsp'],
                    \     'filetypes': [ 'nim' ]
                    \   }
                    \ ]
        let g:ycm_complete_in_comments = 1
        let g:ycm_collect_identifiers_from_comments_and_strings = 1

        silent! packadd YouCompleteMe
        if !exists("g:loaded_youcompleteme")
            return
        endif

        " Should be after package load, otherwise it will add ycm_nofiletype
        " here there will be no autocomplete in buffers with no filetype
        let g:ycm_filetype_blacklist = {'selectprompt': 1}

        augroup ycm_settings | au!
            exe printf('au FileType %s call lsp#ycm_mappings()', s:lsp_ft_maps)
        augroup end
    elseif a:engine == 'coc'
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
            exe printf('au FileType %s call lsp#coc_mappings()', s:lsp_ft_maps)
        augroup end
    endif

    if !(exists("g:loaded_youcompleteme") || exists("g:did_coc_loaded"))
        silent! packadd mucomplete
        MUcompleteAutoOn
    endif
endfunc


func! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
endfunc


func! lsp#coc_mappings() abort
    nnoremap <silent><buffer> K :call <sid>show_coc_doc()<CR>
    nmap <silent><buffer> gd <Plug>(coc-definition)
    nmap <silent><buffer> gr <Plug>(coc-references)

    xmap <buffer> if <Plug>(coc-funcobj-i)
    xmap <buffer> af <Plug>(coc-funcobj-a)
    omap <buffer> if <Plug>(coc-funcobj-i)
    omap <buffer> af <Plug>(coc-funcobj-a)
endfunc


func! s:show_coc_doc()
    if (index(['vim','help'], &filetype) >= 0)
        execute 'h '.expand('<cword>')
    else
        call CocAction('doHover')
    endif
endfunc


func! lsp#ycm_mappings() abort
    nmap <silent><buffer> K <plug>(YCMHover)
    nnoremap <silent><buffer> gd :YcmCompleter GoTo<CR>
endfunc
