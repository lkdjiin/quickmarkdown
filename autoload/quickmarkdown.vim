function s:build_big_title(char)
  let s:line_content = substitute(getline("."), '.', a:char, 'g')
  call append('.', s:line_content)
endfunction

function s:build_little_title(str)
  call setline(line('.'), a:str . getline('.'))
  execute "normal! " . strlen(a:str) . "l"
endfunction

function! quickmarkdown#title(level)
  if a:level == 1
    call s:build_big_title("=")
  elseif a:level == 2
    call s:build_big_title("-")
  elseif a:level == 3
    call s:build_little_title("### ")
  elseif a:level == 4
    call s:build_little_title("#### ")
  elseif a:level == 5
    call s:build_little_title("##### ")
  elseif a:level == 6
    call s:build_little_title("###### ")
  endif
endfunction

function! quickmarkdown#link()
  execute "normal! a[]()"
  execute "normal! 2h"
endfunction

function! quickmarkdown#more()
  call append('.', "<!-- more -->")
endfunction
