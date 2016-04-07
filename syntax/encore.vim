syntax keyword encoreTodos TODO XXX FIXME NOTE

syntax keyword encoreKeywords
    \ passive
    \ interface
    \ class
    \ def
    \ skip
    \ while
    \ await
    \ if
    \ else
    \ let
    \ in
    \ suspend
    \ new
    \ get
    \ spore

syntax match encoreTypeParameter "\v\<\h+(\,\s?\h+)*\>"

syntax match encoreInlineComment "\v\-\-.*$"


highlight default link encoreTodos Todo
highlight default link encoreKeywords Keyword
highlight default link encoreComment Comment
highlight default link encoreTypeParameter Identifier

