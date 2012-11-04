setlocal indentexpr=GetComicIndent(v:lnum)
"setlocal indentexpr=getline(a:lnum)!~?'\\v^panel'*&shiftwidth

function! GetComicIndent(lnum)
  if getline(a:lnum) =~? '\v^\s*panel'
    return 0
  else
    return &shiftwidth
  endif
endfunction
