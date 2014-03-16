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
