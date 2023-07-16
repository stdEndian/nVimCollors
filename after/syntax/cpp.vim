"std::
syn match   cCustomScope    "::"
syn match   cCustomClass    "\w\+\s*::"
            \ contains=cCustomScope
hi def link cCustomClass cCustomScope

