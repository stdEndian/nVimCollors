"func()
syn match   cCustomParen    transparent "(" contains=cParen contains=cCppParen
syn match   cCustomFunc     "\w\+\s*(\@="

"=======================================================================================

"std::
syn match   cCustomScope    "::"
syn match   cCustomClass    "\w\+\s*::"
            \ contains=cCustomScope
hi def link cCustomClass cCustomScope
