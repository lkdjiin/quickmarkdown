" Author: Xavier Nayrac
" Version: 0.1.0

if exists('g:loaded_quickmarkdown') || &cp || v:version < 700
  finish
endif
let g:loaded_quickmarkdown = 1

command! QuickMarkdownTitle1 call quickmarkdown#title1()
command! QuickMarkdownTitle2 call quickmarkdown#title2()
command! QuickMarkdownTitle3 call quickmarkdown#title3()
