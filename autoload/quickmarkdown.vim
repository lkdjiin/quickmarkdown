function s:build_title(char)
  execute "normal yyp"
  execute ":s/./" . a:char . "/g"
endfunction

function! quickmarkdown#title1()
  call s:build_title("=")
endfunction

function! quickmarkdown#title2()
  call s:build_title("-")
endfunction

function! quickmarkdown#title3()
  let s:line_content = getline(".")
  let s:line_num = line(".")
  call setline(s:line_num, '### ' . s:line_content)
endfunction
