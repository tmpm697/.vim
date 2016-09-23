" Vim compiler file
" Compiler:	adoc
" Maintainer:Maxim Kim (habamax@gmail.com)

if exists("current_compiler")
  finish
endif
let current_compiler = "adoc"
let s:keepcpo= &cpo
set cpo&vim

let &l:makeprg = "asciidoctor ".shellescape(expand("%:p"))

let &cpo = s:keepcpo
unlet s:keepcpo

