function s:build_title(char)
  let s:line_content = substitute(getline("."), '.', a:char, 'g')
  call append('.', s:line_content)
endfunction

function! quickmarkdown#title1()
  call s:build_title("=")
endfunction

function! quickmarkdown#title2()
  call s:build_title("-")
endfunction

function! quickmarkdown#title3()
  call setline(line('.'), '### ' . getline('.'))
endfunction
