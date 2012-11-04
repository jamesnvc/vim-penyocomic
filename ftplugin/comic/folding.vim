setlocal foldmethod=expr
setlocal foldexpr=getline(v:lnum)!~?'\\v^panel'
