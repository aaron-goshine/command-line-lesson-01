" Vim color file
" Maintainer:Aaron Goshine
" Last Change: DE-20-2012
" URL:http:www.goshine-design.co.uk


set background=light
"hi clear

let colors_name = "goldendaze"

highlight  ColorColumn   guibg=#ffd700  guifg=NONE      ctermbg=220   ctermfg=NONE
highlight  Comment       guibg=NONE     guifg=#d75f00   ctermbg=NONE  ctermfg=166
highlight  Conceal       guibg=#dadada  guifg=#585858   ctermbg=253   ctermfg=240
highlight  Conditional   guibg=NONE     guifg=#5faf5f   ctermbg=NONE  ctermfg=71 
highlight  Constant      guibg=NONE     guifg=#87005f   ctermbg=NONE  ctermfg=89
highlight  Cursor        guibg=fg       guifg=bg        cterm=NONE    cterm=NONE
highlight  CursorColumn  guibg=#e4e4e4  guifg=bg        ctermbg=254   ctermfg=NONE
highlight  CursorLine    guibg=#ffd700  guifg=#73690d   ctermbg=220   cterm=NONE
highlight  CursorLineNr  guibg=#ffd700  guifg=#73690d   ctermbg=220  ctermfg=94
highlight  DiffAdd       guibg=#afd700  guifg=NONE      ctermbg=148   ctermfg=NONE
highlight  DiffChange    guibg=#d75faf  guifg=NONE      ctermbg=169   ctermfg=NONE
highlight  DiffDelete    guibg=#d70000  guifg=NONE      ctermbg=160   ctermfg=NONE
highlight  DiffText      guibg=#000087  guifg=NONE      ctermbg=18    ctermfg=NONE
highlight  Delimiter     guibg=NONE     guifg=#005faf   ctermbg=NONE  ctermfg=25
highlight  Directory     guibg=NONE     guifg=#005faf   ctermbg=NONE  ctermfg=25
highlight  Function      guibg=NONE     guifg=#0000d7   ctermbg=NONE  ctermfg=20
highlight  Error         guibg=#d70000  guifg=#ffffff   ctermbg=160   ctermfg=231
highlight  ErrorMsg      guibg=#d70000  guifg=#ffffff   ctermbg=160   ctermfg=231
highlight  FoldColumn    guibg=#dadada  guifg=#000000   ctermbg=253   ctermfg=232
highlight  Folded        guibg=#ffd700  guifg=#000000   ctermbg=220   ctermfg=232
highlight  Identifier    guibg=NONE     guifg=#008787   ctermbg=NONE  ctermfg=30
highlight  Ignore        guibg=NONE     guifg=bg        ctermbg=NONE  ctermfg=NONE
highlight  IncSearch     guibg=#00d7af  guifg=#000000   ctermbg=43    ctermfg=232
highlight  LineNr        guibg=#ffd700  guifg=#73690d   ctermbg=220   ctermfg=94
highlight  Keyword       guibg=NONE     guifg=#0000d7   ctermbg=NONE  ctermfg=20
highlight  MatchParen    guibg=#00d7af  guifg=#000000   ctermbg=43    ctermfg=232
highlight  ModeMsg       guibg=NONE     guifg=#3a3a3a   ctermbg=NONE  ctermfg=237
highlight  MoreMsg       guibg=NONE     guifg=#3a3a3a   ctermbg=NONE  ctermfg=237
highlight  NonText       guibg=NONE     guifg=#0000d7   ctermbg=NONE  ctermfg=20
highlight  Normal        guibg=#ffffd7  guifg=#000000   ctermbg=230   ctermfg=232
highlight  Number        guibg=NONE     guifg=#d700af   ctermbg=NONE  ctermfg=163
highlight  Operator      guibg=NONE     guifg=#005faf   ctermbg=NONE  ctermfg=25
highlight  Pmenu         guibg=#00d7af  guifg=#000000   ctermbg=43    ctermfg=232
highlight  PmenuSbar     guibg=#949494  guifg=NONE      ctermbg=246   ctermfg=NONE
highlight  PmenuSel      guibg=#949494  guifg=NONE      ctermbg=246   ctermfg=NONE
highlight  PmenuThumb    guibg=#3a3a3a  guifg=#fff8dc   ctermbg=237   ctermfg=NONE
highlight  PreProc       guibg=NONE     guifg=#005faf   ctermbg=NONE  ctermfg=25
highlight  Question      guibg=NONE     guifg=#5faf5f   ctermbg=NONE  ctermfg=71
highlight  Search        guibg=#00d7af  guifg=#000000   ctermbg=43    ctermfg=232
highlight  SignColumn    guibg=NONE     guifg=#73690d   ctermbg=NONE  ctermfg=94
highlight  Special       guibg=NONE     guifg=#8700af   ctermbg=NONE  ctermfg=91
highlight  SpecialKey    guibg=NONE     guifg=#008787   ctermbg=NONE  ctermfg=30
highlight  SpellBad      gui=undercurl  guisp=Red       ctermbg=NONE  ctermfg=160
highlight  SpellCap      gui=undercurl  guisp=Blue      ctermbg=NONE  ctermfg=20
highlight  SpellLocal    gui=undercurl  guisp=DarkCyan  ctermbg=NONE  ctermfg=36
highlight  SpellRare     gui=undercurl  guisp=Magenta   ctermbg=NONE  ctermfg=127
highlight  Statement     guibg=NONE     guifg=#0000d7   ctermbg=NONE  ctermfg=20
highlight  StatusLine    guibg=#ffd700  guifg=#262626	ctermbg=220   ctermfg=235
highlight  StatusLineNC  guibg=#ffffd7  guifg=#262626  ctermbg=230   ctermfg=235
highlight  String        guibg=NONE     guifg=#d02090   ctermbg=NONE  ctermfg=162
highlight  TabLine       guibg=#3a3a3a  guifg=#ffffd7   ctermbg=237   ctermfg=230
highlight  TabLineFill   guibg=#3a3a3a  guifg=#fff8dc   ctermbg=237   ctermfg=NONE
highlight  TabLineSel    guibg=#3a3a3a  guifg=#ffd700   ctermbg=237   ctermfg=220
highlight  Title         guibg=NONE     guifg=#5faf5f   ctermbg=NONE  ctermfg=71
highlight  Todo          guibg=#00d7af  guifg=#0000d7   ctermbg=43    ctermfg=20
highlight  Type          guibg=NONE     guifg=#5faf5f   ctermbg=NONE  ctermfg=71
highlight  VertSplit     guibg=#ffd700  guifg=#262626   ctermbg=220   ctermfg=235
highlight  Visual        guibg=#dadada  guifg=#000000   ctermbg=253   ctermfg=232
highlight  VisualNOS     guibg=NONE     guifg=NONE      ctermbg=220   ctermfg=NONE
highlight  WarningMsg    guibg=#d70000  guifg=#ffffff   ctermbg=160   ctermfg=231
highlight  WildMenu      guibg=#00d7af  guifg=#000000   ctermbg=43    ctermfg=232

highlight link Boolean         Constant
highlight link Character       Constant
highlight link Debug           Special
highlight link Define          PreProc
highlight link Exception       Statement
highlight link Float           Number
highlight link Include         PreProc
highlight link Label           Statement
highlight link Macro           PreProc
highlight link PreCondit       PreProc
highlight link Repeat          Statement
highlight link SpecialChar     Special
highlight link SpecialComment  Special
highlight link StorageClass    Type
highlight link Structure       Type
highlight link Tag             Special
highlight link Typedef         Type

" Special for XML
highlight link xmlEndTag       Identifier 
highlight link xmlTag          Keyword 
highlight link xmlTagName      Conditional 

" Special for HTML
highlight link htmlEndTag      Identifier 
highlight link htmlTag         Keyword 
highlight link htmlTagName     Conditional 


" Special for Javascript
highlight link javaScriptBoolean              Boolean
highlight link javaScriptBranch               Conditional
highlight link javaScriptComment              Comment
highlight link javaScriptCommentTodo          Todo
highlight link javaScriptConditional          Conditional
highlight link javaScriptCssStyles            Label
highlight link javaScriptDebug			      Debug
highlight link javaScriptDomElemAttrs         Keyword
highlight link javaScriptDomElemFuncs         Function
highlight link javaScriptDomErrNo             Constant
highlight link javaScriptDomNodeConsts        Constant
highlight link javaScriptEnvComment           Comment
highlight link javaScriptError                Error
highlight link javaScriptExceptions           Special
highlight link javaScriptFloat                Number
highlight link javaScriptFunction             Function
highlight link javaScriptGlobalObjects        Keyword
highlight link javaScriptHtmlElemFuncs        PreProc
highlight link javaScriptHtmlEvents           Special
highlight link javaScriptLineComment          Comment
highlight link javaScriptNull                 Type
highlight link javaScriptNumber               Number
highlight link javaScriptOperator             Operator
highlight link javaScriptParensErrA           Error
highlight link javaScriptParensErrB           Error
highlight link javaScriptParensErrC           Error
highlight link javaScriptParensError          Error
highlight link javaScriptPrototype            Type
highlight link javaScriptRegexpString         String
highlight link javaScriptReserved             Keyword
highlight link javaScriptSource               Special
highlight link javaScriptSpecial              Special
highlight link javaScriptStatement            Statement
highlight link javaScriptTernaryIfOperator    Operator

