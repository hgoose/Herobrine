" Name:         Herobrine 
" Description:  Custom colorscheme
" Author:       hgoose 
" Maintainer:   hgoose 
" License:      Vim License (see `:help license`)
" Last Updated: 16.11.2020 22:10:24

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'herobrine'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#ca1243', '#2a871f', '#c18401',
        \ '#2f6aea', '#a626a4', '#0184bc', '#cacbcc', '#808080', '#ca1243',
        \ '#2a871f', '#c18401', '#2f6aea', '#a626a4', '#0184bc', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#ca1243'
    let g:terminal_color_2 = '#2a871f'
    let g:terminal_color_3 = '#c18401'
    let g:terminal_color_4 = '#2f6aea'
    let g:terminal_color_5 = '#a626a4'
    let g:terminal_color_6 = '#0184bc'
    let g:terminal_color_7 = '#cacbcc'
    let g:terminal_color_8 = '#808080'
    let g:terminal_color_9 = '#ca1243'
    let g:terminal_color_10 = '#2a871f'
    let g:terminal_color_11 = '#c18401'
    let g:terminal_color_12 = '#2f6aea'
    let g:terminal_color_13 = '#a626a4'
    let g:terminal_color_14 = '#0184bc'
    let g:terminal_color_15 = '#ffffff'
  endif
  if get(g:, 'herobrine_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#000000 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#cacbcc guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#cacbcc gui=bold cterm=bold
  hi StatuslineNC guifg=#808080 guibg=#cacbcc gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#000000 guibg=#cacbcc gui=bold cterm=bold
  hi StatuslineTermNC guifg=#808080 guibg=#cacbcc gui=NONE cterm=NONE
  hi VertSplit guifg=#cacbcc guibg=#cacbcc gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#cacbcc gui=NONE cterm=NONE
  hi PmenuSel guifg=#ffffff guibg=#c18401 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#cacbcc gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi TabLine guifg=#808080 guibg=#cacbcc gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#cacbcc gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
  hi ToolbarLine guifg=#ffffff guibg=#e0e4e4 gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#cacbcc gui=bold cterm=bold
  hi NonText guifg=#cacbcc guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#cacbcc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=#e0e4e4 gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#d0d9ea gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi LineNr guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#e0e4e4 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#2f6aea guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffffff guibg=#d70000 gui=NONE cterm=NONE
  hi ModeMsg guifg=#000000 guibg=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#c18401 guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#2a871f guibg=NONE gui=bold cterm=bold
  hi Question guifg=#2a871f guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#ffffff guibg=#808080 gui=NONE cterm=NONE
  hi MatchParen guifg=#ffffff guibg=#0184bc gui=NONE cterm=NONE
  hi Search guifg=#ffffff guibg=#c18401 gui=NONE cterm=NONE
  hi IncSearch guifg=#ffffff guibg=#2a871f gui=NONE cterm=NONE
  hi WildMenu guifg=#ffffff guibg=#c18401 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#f4f4f4 gui=NONE cterm=NONE
  hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
  hi lCursor guifg=#000000 guibg=#d75f00 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#c9f9c9 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#f9f9c9 gui=NONE cterm=NONE
  hi DiffDelete guifg=#f9c9c9 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#ca1243 guibg=NONE guisp=#ca1243 gui=undercurl cterm=underline
  hi SpellCap guifg=#2a871f guibg=NONE guisp=#2a871f gui=undercurl cterm=underline
  hi SpellLocal guifg=#0184bc guibg=NONE guisp=#0184bc gui=undercurl cterm=underline
  hi SpellRare guifg=#a626a4 guibg=NONE guisp=#a626a4 gui=undercurl cterm=underline
  hi Identifier guifg=#2f6aea guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#F300FF guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d75f00 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#00FF08 guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#FFCB6B guibg=NONE gui=NONE cterm=NONE
  hi Method guifg=#FFCB6B guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#F300FF guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#0184bc guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#c18401 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#986801 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#a626a4 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#2f6aea guibg=NONE gui=bold cterm=bold
  hi Comment guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#ca1243 guibg=NONE gui=bold cterm=bold
  hi qfError guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi! link colortemplateKey Statement
  hi! link colortemplateAttr String
  hi! link vimNotation Type
  hi! link vimFuncSID PreProc
  hi! link vimHiTerm Identifier
  hi! link helpNotVi Comment
  hi! link helpExample PreProc
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
  hi! link diffAdded String
  hi diffRemoved guifg=#d70000 guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorOption guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorLiteralBlock guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorIndented guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi SelectDirectoryPrefix guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

" if s:t_Co >= 256
"   if get(g:, 'polar_transp_bg', 0)
"     hi Normal ctermfg=16 ctermbg=NONE cterm=NONE
"   else
"     hi Normal ctermfg=16 ctermbg=231 cterm=NONE
"   endif
"   hi EndOfBuffer ctermfg=251 ctermbg=NONE cterm=NONE
"   hi Statusline ctermfg=16 ctermbg=251 cterm=bold
"   hi StatuslineNC ctermfg=244 ctermbg=251 cterm=NONE
"   hi StatuslineTerm ctermfg=16 ctermbg=251 cterm=bold
"   hi StatuslineTermNC ctermfg=244 ctermbg=251 cterm=NONE
"   hi VertSplit ctermfg=251 ctermbg=251 cterm=NONE
"   hi Pmenu ctermfg=NONE ctermbg=251 cterm=NONE
"   hi PmenuSel ctermfg=231 ctermbg=172 cterm=NONE
"   hi PmenuSbar ctermfg=NONE ctermbg=251 cterm=NONE
"   hi PmenuThumb ctermfg=NONE ctermbg=244 cterm=NONE
"   hi TabLine ctermfg=244 ctermbg=251 cterm=NONE
"   hi TabLineFill ctermfg=NONE ctermbg=251 cterm=NONE
"   hi TabLineSel ctermfg=NONE ctermbg=231 cterm=NONE
"   hi ToolbarLine ctermfg=231 ctermbg=254 cterm=NONE
"   hi ToolbarButton ctermfg=NONE ctermbg=251 cterm=bold
"   hi NonText ctermfg=251 ctermbg=NONE cterm=NONE
"   hi SpecialKey ctermfg=251 ctermbg=NONE cterm=NONE
"   hi Folded ctermfg=244 ctermbg=254 cterm=NONE
"   hi Visual ctermfg=NONE ctermbg=153 cterm=NONE
"   hi VisualNOS ctermfg=NONE ctermbg=244 cterm=NONE
"   hi LineNr ctermfg=244 ctermbg=NONE cterm=NONE
"   hi FoldColumn ctermfg=244 ctermbg=NONE cterm=NONE
"   hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
"   hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
"   hi CursorLineNr ctermfg=NONE ctermbg=254 cterm=NONE
"   hi QuickFixLine ctermfg=NONE ctermbg=254 cterm=NONE
"   hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
"   hi Underlined ctermfg=27 ctermbg=NONE cterm=underline
"   hi Error ctermfg=231 ctermbg=160 cterm=NONE
"   hi ErrorMsg ctermfg=231 ctermbg=160 cterm=NONE
"   hi ModeMsg ctermfg=16 ctermbg=NONE cterm=bold
"   hi WarningMsg ctermfg=172 ctermbg=NONE cterm=bold
"   hi MoreMsg ctermfg=28 ctermbg=NONE cterm=bold
"   hi Question ctermfg=28 ctermbg=NONE cterm=bold
"   hi Todo ctermfg=231 ctermbg=244 cterm=NONE
"   hi MatchParen ctermfg=231 ctermbg=67 cterm=NONE
"   hi Search ctermfg=231 ctermbg=172 cterm=NONE
"   hi IncSearch ctermfg=231 ctermbg=28 cterm=NONE
"   hi WildMenu ctermfg=231 ctermbg=172 cterm=NONE
"   hi ColorColumn ctermfg=NONE ctermbg=254 cterm=NONE
"   hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
"   hi lCursor ctermfg=16 ctermbg=166 cterm=NONE
"   hi DiffAdd ctermfg=NONE ctermbg=194 cterm=NONE
"   hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
"   hi DiffText ctermfg=NONE ctermbg=222 cterm=NONE
"   hi DiffDelete ctermfg=224 ctermbg=NONE cterm=NONE
"   hi SpellBad ctermfg=161 ctermbg=NONE cterm=underline
"   hi SpellCap ctermfg=28 ctermbg=NONE cterm=underline
"   hi SpellLocal ctermfg=67 ctermbg=NONE cterm=underline
"   hi SpellRare ctermfg=127 ctermbg=NONE cterm=underline
"   hi Identifier ctermfg=27 ctermbg=NONE cterm=NONE
"   hi Statement ctermfg=161 ctermbg=NONE cterm=NONE
"   hi Constant ctermfg=166 ctermbg=NONE cterm=NONE
"   hi String ctermfg=28 ctermbg=NONE cterm=NONE
"   hi PreProc ctermfg=172 ctermbg=NONE cterm=NONE
"   hi Special ctermfg=67 ctermbg=NONE cterm=NONE
"   hi Tag ctermfg=172 ctermbg=NONE cterm=NONE
"   hi Delimiter ctermfg=94 ctermbg=NONE cterm=NONE
"   hi Type ctermfg=127 ctermbg=NONE cterm=NONE
"   hi Directory ctermfg=27 ctermbg=NONE cterm=bold
"   hi Comment ctermfg=244 ctermbg=NONE cterm=NONE
"   hi Conceal ctermfg=244 ctermbg=NONE cterm=NONE
"   hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
"   hi Title ctermfg=161 ctermbg=NONE cterm=bold
"   hi qfError ctermfg=160 ctermbg=NONE cterm=NONE
"   hi! link colortemplateKey Statement
"   hi! link colortemplateAttr String
"   hi! link vimNotation Type
"   hi! link vimFuncSID PreProc
"   hi! link vimHiTerm Identifier
"   hi! link helpNotVi Comment
"   hi! link helpExample PreProc
"   hi! link gitCommitSummary Title
"   hi! link cocErrorSign Type
"   hi! link diffAdded String
"   hi diffRemoved ctermfg=160 ctermbg=NONE cterm=NONE
"   hi asciidoctorOption ctermfg=244 ctermbg=NONE cterm=NONE
"   hi asciidoctorLiteralBlock ctermfg=244 ctermbg=NONE cterm=NONE
"   hi asciidoctorIndented ctermfg=244 ctermbg=NONE cterm=NONE
"   hi SelectDirectoryPrefix ctermfg=244 ctermbg=NONE cterm=NONE
"   unlet s:t_Co
"   finish
" endif

" Background: light
" Color: comment    #808080 244
" Color: constant   #d75f00 166
" Color: string     #2a871f 28
" Color: identifier #2f6aea 27
" Color: statement  #ca1243 161
" Color: preproc    #c18401 172
" Color: type       #a626a4 127
" Color: special    #0184bc 67
" Color: delimiter  #986801 94
" Color: fg0        #000000 16
" Color: bg0        #ffffff 231
" Color: bg1        #cacbcc 251
" Color: folded     #e0e4e4 254
" Color: cursorline #f4f4f4 254
" Color: visual     #d0d9ea 153
" Color: error      #d70000 160
" Color: diffadd    #c9f9c9 194
" Color: difftext   #f9f9c9 222
" Color: diffdelete #f9c9c9 224
" Term colors: fg0     statement string preproc identifier type special bg1
" Term colors: comment statement string preproc identifier type special bg0
" vim: et ts=2 sw=2
