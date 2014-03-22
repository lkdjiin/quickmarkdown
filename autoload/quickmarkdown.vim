function s:build_big_title(char)
  let s:line_content = substitute(getline("."), '.', a:char, 'g')
  call append('.', s:line_content)
endfunction

function s:build_little_title(str)
  call setline(line('.'), a:str . getline('.'))
endfunction

function! quickmarkdown#title1()
  call s:build_big_title("=")
endfunction

function! quickmarkdown#title2()
  call s:build_big_title("-")
endfunction

function! quickmarkdown#title3()
  call s:build_little_title("### ")
endfunction

function! quickmarkdown#title4()
  call s:build_little_title("#### ")
endfunction

function! quickmarkdown#title5()
  call s:build_little_title("##### ")
endfunction

function! quickmarkdown#title6()
  call s:build_little_title("###### ")
endfunction
