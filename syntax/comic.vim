if exists("b:current_syntax")
  finish
endif

syntax keyword comicFunction delay move fade hide show offset panel place

syntax keyword comicPosition center left right top bottom

syntax match comicComment "\v#.*$"

syntax match comicNumber "\v-?\d+(\.\d+)?"
syntax match comicNumberBlocking /\v-?\d+(\.\d+)?b/hs=e containedin=comicNumber contained

highlight link comicFunction Function
highlight link comicPosition Keyword
highlight link comicComment Comment
highlight link comicNumber Number
highlight link comicNumberBlocking Special
