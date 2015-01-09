set background=light
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "genericdc-light"

hi Normal       ctermfg=235 ctermbg=255
hi Special      ctermfg=234 ctermbg=NONE
hi Comment      ctermfg=249 ctermbg=NONE cterm=italic
hi Constant     ctermfg=237 ctermbg=NONE
hi String       ctermfg=69  ctermbg=NONE
hi Number       ctermfg=196 ctermbg=NONE
hi htmlTagName  ctermfg=249 ctermbg=NONE
hi Identifier   ctermfg=239 ctermbg=NONE
hi Statement    ctermfg=243 ctermbg=NONE cterm=NONE
hi Boolean      ctermfg=243 ctermbg=NONE cterm=NONE
hi PreProc      ctermfg=254 ctermbg=NONE
hi Type         ctermfg=249 ctermbg=NONE
hi Function     ctermfg=240 ctermbg=NONE cterm=italic
hi Repeat       ctermfg=244 ctermbg=NONE
hi Operator     ctermfg=249 ctermbg=NONE
hi Error        ctermfg=9   ctermbg=NONE
hi TODO         ctermfg=202 ctermbg=NONE cterm=italic
hi linenr       ctermfg=238 ctermbg=255
hi CursorLineNR ctermfg=241 ctermbg=234

hi Visual          ctermfg=2541 ctermbg=241 cterm=italic
hi SpecialKey      ctermfg=236 ctermbg=NONE
hi ExtraWhitespace             ctermbg=196
hi MatchParen      ctermfg=234 ctermbg=242
hi Pmenu           ctermfg=250 ctermbg=237
hi PmenuSel        ctermfg=255 ctermbg=75

hi ColorColumn ctermbg=254

match ExtraWhitespace /\s\+$/

hi link character	      constant
hi link number	        constant
hi link boolean	        constant
hi link Float		        Number
hi link Conditional	    Repeat
hi link Label		        Statement
hi link Keyword	        Statement
hi link Exception	      Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		        PreProc
hi link PreCondit	      PreProc
hi link StorageClass	  Type
hi link Structure	      Type
hi link Typedef	        Type
hi link htmlTag	        Special
hi link Tag		          Special
hi link SpecialChar	    Special
hi link Delimiter	      Special
hi link SpecialComment  Special
hi link Debug		        Special

" sytnax specific

" javascript (ala vim-javascript-syntax)
hi javaScriptFuncArg ctermfg=244 ctermbg=NONE
hi javaScriptBraces                           cterm=NONE

hi link javaScriptDocTags Comment


" go (ala vim-go)
hi gotypes     ctermfg=200 ctermbg=NONE cterm=italic
hi goDirective ctermfg=243 ctermbg=NONE cterm=italic

hi link goTodo         TODO
hi link goType         gotypes
hi link goSignedInts   gotypes
hi link goUnsignedInts gotypes
hi link goFloats       gotypes
hi link goComplexes    gotypes

hi goOperator  ctermfg=242
hi goFunction  ctermfg=245 ctermbg=NONE cterm=italic
hi goMethod    ctermfg=244 ctermbg=NONE cterm=NONE
hi goStruct    ctermfg=245 ctermbg=NONE cterm=NONE
hi goStructDef ctermfg=245 ctermbg=NONE cterm=italic


