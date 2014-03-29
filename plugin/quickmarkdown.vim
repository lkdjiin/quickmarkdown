" Author: Xavier Nayrac
" Version: 0.5.0

if exists('g:loaded_quickmarkdown') || &cp || v:version < 700
  finish
endif
let g:loaded_quickmarkdown = 1

command! QuickMarkdownTitle1 call quickmarkdown#title(1)
command! QuickMarkdownTitle2 call quickmarkdown#title(2)
command! QuickMarkdownTitle3 call quickmarkdown#title(3)
command! QuickMarkdownTitle4 call quickmarkdown#title(4)
command! QuickMarkdownTitle5 call quickmarkdown#title(5)
command! QuickMarkdownTitle6 call quickmarkdown#title(6)

command! QuickMarkdownLink call quickmarkdown#link()

command! QuickMarkdownMore call quickmarkdown#more()
