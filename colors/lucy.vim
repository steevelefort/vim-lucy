" Vim color file
" Scriptname:   lucy
" Author:       Steeve Lefort (converted from VSCode Lucy)
" Description:  A vibrant light-on-dark colorscheme with support
let g:colors_name = "lucy"

" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color7 = '#1a1d27'
let s:Color12 = '#88898f'
let s:Color11 = '#494c59'
let s:Color0 = '#5e6173'
let s:Color2 = '#76c5a4'
let s:Color3 = '#fb7da7'
let s:Color4 = '#e3cf65'
let s:Color5 = '#d7d7d7'
let s:Color8 = '#1e242c'
let s:Color9 = '#24212d'
let s:Color1 = '#af98e6'
let s:Color6 = '#14161e'
let s:Color10 = '#292c38'

call s:highlight('Comment', '', s:Color0, 'italic')
call s:highlight('Constant', '', s:Color1, '')
call s:highlight('Number', '', s:Color1, '')
call s:highlight('Function', '', s:Color2, '')
call s:highlight('Function', '', s:Color2, '')
call s:highlight('Error', '', '', 'italic')
call s:highlight('Keyword', '', s:Color3, '')
call s:highlight('Conditional', '', s:Color3, '')
call s:highlight('Repeat', '', s:Color3, '')
call s:highlight('Operator', '', s:Color3, '')
call s:highlight('Type', '', s:Color3, '')
call s:highlight('String', '', s:Color4, '')
call s:highlight('Identifier', '', s:Color5, '')
call s:highlight('StatusLine', s:Color0, s:Color6, '')
call s:highlight('WildMenu', s:Color7, s:Color5, '')
call s:highlight('Pmenu', s:Color7, s:Color5, '')
call s:highlight('PmenuSel', s:Color5, s:Color7, '')
call s:highlight('PmenuThumb', s:Color7, s:Color5, '')
call s:highlight('DiffAdd', s:Color8, '', '')
call s:highlight('DiffDelete', s:Color9, '', '')
call s:highlight('Normal', s:Color7, s:Color5, '')
call s:highlight('Visual', s:Color10, '', '')
call s:highlight('CursorLine', s:Color10, '', '')
call s:highlight('ColorColumn', s:Color10, '', '')
call s:highlight('SignColumn', s:Color7, '', '')
call s:highlight('LineNr', '', s:Color11, '')
call s:highlight('TabLine', s:Color7, s:Color12, '')
call s:highlight('TabLineSel', s:Color4, s:Color7, '')
call s:highlight('TabLineFill', s:Color7, s:Color12, '')
call s:highlight('TSPunctDelimiter', '', s:Color5, '')

highlight! link TelescopeNormal Normal
highlight! link TSField Constant
highlight! link TSParameterReference TSParameter
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link TSString String
highlight! link TSNamespace TSType
highlight! link TSTag MyTag
highlight! link TSTagDelimiter Type
highlight! link TSFunction Function
highlight! link TSOperator Operator
highlight! link Macro Function
highlight! link TSFuncMacro Macro
highlight! link TSParameter Constant
highlight! link Operator Keyword
highlight! link TSType Type
highlight! link TSPunctBracket MyTag
highlight! link TSConditional Conditional
highlight! link CursorLineNr Identifier
highlight! link TSKeyword Keyword
highlight! link Conditional Operator
highlight! link TSComment Comment
highlight! link TSProperty TSField
highlight! link NonText Comment
highlight! link TSNumber Number
highlight! link TSLabel Type
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link Folded Comment
highlight! link TSFloat Number
highlight! link Repeat Conditional
highlight! link TSConstant Constant
highlight! link TSRepeat Repeat
highlight! link Whitespace Comment
