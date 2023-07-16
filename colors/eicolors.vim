if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "eicolors"

"==Comments=============================================================================

hi cCommentStart        guifg=#bc95d8
hi cComment             guifg=#6f5674
hi cCommentL            guifg=#767676 guibg=#1a1a1a


"==Constant=============================================================================

hi cConstant            guifg=#607ffc
hi def link cppConstant         cConstant

hi cString              guifg=#ffa0a0
hi def link cppString   cString

hi cCharacter           guifg=#fcff00

hi cNumber	        guifg=#8ea3ff
hi def link cOctal              cNumber

hi def link cppNumber           cNumber

hi cppBoolean	        guifg=#0e56ff

hi def link cFloat              cNumber


"==Identifier===========================================================================

hi Identifier           guifg=#b5ff6f

hi cFunction	        guifg=#cc3ef0


"==Statement============================================================================

hi cStatement	        guifg=#00ffea
hi link cppStatement        cStatement
hi cppAccess            guifg=#b07626           
hi cppCast             	guifg=#00ffea           
hi cConditional	        guifg=#0462ff
hi cRepeat	        guifg=#ffa304
hi cLabel	        guifg=#FFEE68

hi cUserLabel           guifg=#ff1f1f

hi cOperator	        guifg=#FC6984
hi def link cppOperator         cOperator

hi Keyword	        guifg=#FFEE68
hi cppExceptions        guifg=#FC4234


"==Preproc==============================================================================

hi cPreProc	        guifg=#bb70e0

hi cInclude             guifg=#ffa50a
hi cIncluded            guifg=#d4bb7f

hi cDefine	        guifg=#BF81FA

hi cPreCondit	        guifg=#BF81FA


"==Types================================================================================

hi cType                guifg=#19b30b

hi def link cppType             cType

hi def link cppModifier         cType

hi cStorageClass	guifg=#FFEE68

hi def link cppStorageClass     cStorageClass

hi cStructure           guifg=#8c8fd9

hi def link cppStructure        cStructure


"==Special==============================================================================

hi cSpecial	        guifg=#ecc909

hi cFormat              guifg=#ecc909

hi Tag	                guifg=#FFB539 guibg=#FF1F1F

hi cDelimiter	        guifg=#FFEC48 guibg=#FF1F1F

" 'let c_space_errors=1' in init.vim
hi cSpaceError          guibg=#1f0000


"==????=================================================================================

hi Search               guifg=NONE guibg=#754f22 guisp=#754f22 gui=NONE

hi cCustomClass		guifg=#e431f5
hi cCustomFunc		guifg=#972eb8

"==tags=================================================================================

hi def link eiMacroTag cDefine
hi def link eiEnumTag cConstant
hi def link eiVariableTag Identifier
hi def link eiTypedefTag cType
hi def link eiEnumTypeTag eiTypedefTag
hi def link eiNamespaceTag eiTypedefTag
hi def link eiStructTag eiTypedefTag
hi def link eiUnionTag eiStructTag
hi def link eiClassTag eiStructTag
hi def link eiNestedClassTag eiClassTag
hi def link eiFunctionTag cFunction
hi def link eiMemberTag eiFunctionTag
