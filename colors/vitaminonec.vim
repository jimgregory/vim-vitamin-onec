" Name:         Vitamin-Onec
" Description:  A Dark Colorscheme for Vim and Neovim Featuring Grey and Fruity Colors
" Author:       Gregory M. Kapfhammer <gkapfham@allegheny.edu>
" Maintainer:   Gregory M. Kapfhammer <gkapfham@allegheny.edu>
" Website:      https://github.com/gkapfham/vim-vitamin-onec
" License:      MIT License
" Last Updated: Wed 31 Jul 2019 06:16:03 PM EDT

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'vitaminonec'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

hi! link Repeat Statement
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Conditional Statement
hi! link Define PreProc
hi! link Exception Statement
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1d', '#d75f5f', '#5f8700', '#afaf5f',
        \ '#87afd7', '#875f87', '#87af87', '#767676', '#303030', '#d75f5f',
        \ '#5f8700', '#d78700', '#87afd7', '#875f87', '#87af87', '#a8a8a8']
  if has('nvim')
    let g:terminal_color_0 = '#1c1c1d'
    let g:terminal_color_1 = '#d75f5f'
    let g:terminal_color_2 = '#5f8700'
    let g:terminal_color_3 = '#afaf5f'
    let g:terminal_color_4 = '#87afd7'
    let g:terminal_color_5 = '#875f87'
    let g:terminal_color_6 = '#87af87'
    let g:terminal_color_7 = '#767676'
    let g:terminal_color_8 = '#303030'
    let g:terminal_color_9 = '#d75f5f'
    let g:terminal_color_10 = '#5f8700'
    let g:terminal_color_11 = '#d78700'
    let g:terminal_color_12 = '#87afd7'
    let g:terminal_color_13 = '#875f87'
    let g:terminal_color_14 = '#87af87'
    let g:terminal_color_15 = '#a8a8a8'
  endif
  if get(g:, 'vitaminonec_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#d78700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#5f8700 guibg=#1c1c1d guisp=NONE gui=bold cterm=bold
  hi DiffChange guifg=#afaf5f guibg=#1c1c1d guisp=NONE gui=bold cterm=bold
  hi DiffDelete guifg=#d75f5f guibg=#1c1c1d guisp=NONE gui=bold cterm=bold
  hi DiffText guifg=#5f8700 guibg=#a8a8a8 guisp=NONE gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#303030 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d75f5f guibg=#1c1c1d guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#767676 guibg=#303030 guisp=NONE gui=italic cterm=italic
  hi IncSearch guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi MatchParen guifg=#303030 guibg=#d78700 guisp=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#a8a8a8 guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#303030 guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#a8a8a8 guibg=#303030 guisp=NONE gui=reverse cterm=reverse
  hi PmenuThumb guifg=#303030 guibg=#767676 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignColumn guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=undercurl
  hi SpellCap guifg=#875f87 guibg=NONE guisp=#875f87 gui=undercurl cterm=undercurl
  hi SpellLocal guifg=#875f87 guibg=NONE guisp=#875f87 gui=undercurl cterm=undercurl
  hi SpellRare guifg=#875f87 guibg=NONE guisp=#875f87 gui=undercurl cterm=undercurl
  hi StatusLine guifg=#1c1c1d guibg=#a8a8a8 guisp=NONE gui=reverse cterm=reverse
  hi StatusLineNC guifg=#1c1c1d guibg=#1c1c1d guisp=NONE gui=reverse cterm=reverse
  hi TabLine guifg=#1c1c1d guibg=#87af87 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#a8a8a8 guibg=#87af87 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#a8a8a8 guibg=#87af87 guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#767676 guibg=#1c1c1d guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=#a8a8a8 guibg=#87afd7 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#875f87 guibg=#1c1c1d guisp=NONE gui=NONE cterm=NONE
  hi Boolean guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#767676 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Constant guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Debug guifg=#875f87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Error guifg=#d75f5f guibg=#1c1c1d guisp=NONE gui=underline cterm=underline
  hi Float guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Include guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#5f8700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#87af87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#875f87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#87af87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#afaf5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Structure guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d78700 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
  hi Type guifg=#d78700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#afaf5f guibg=NONE guisp=NONE gui=underline cterm=underline
  hi CursorIM guifg=NONE guibg=#a8a8a8 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#87af87 guibg=#303030 guisp=NONE gui=bold cterm=bold
  hi NormalMode guifg=#767676 guibg=#a8a8a8 guisp=NONE gui=reverse cterm=reverse
  hi InsertMode guifg=#5f8700 guibg=#1c1c1d guisp=NONE gui=reverse cterm=reverse
  hi ReplaceMode guifg=#afaf5f guibg=#1c1c1d guisp=NONE gui=reverse cterm=reverse
  hi VisualMode guifg=#87afd7 guibg=#a8a8a8 guisp=NONE gui=reverse cterm=reverse
  hi CommandMode guifg=#875f87 guibg=#a8a8a8 guisp=NONE gui=reverse cterm=reverse
  hi SignatureMarkText guifg=#d78700 guibg=#1c1c1d guisp=NONE gui=bold cterm=bold
  hi SignatureMarkerText guifg=#afaf5f guibg=#1c1c1d guisp=NONE gui=bold cterm=bold
  hi semshiLocal guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi semshiGlobal guifg=#5f8700 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi semshiImported guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi semshiParameter guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi semshiParameterUnused guifg=#87afd7 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi semshiFree guifg=#d75f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi semshiBuiltin guifg=#5f8700 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi semshiAttribute guifg=#87af87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi semshiSelf guifg=#303030 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi semshiUnresolved guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi semshiSelected guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi! link qfFileName Directory
  hi qfLineNr guifg=#d75f5f guibg=#1c1c1d guisp=NONE gui=NONE cterm=NONE
  hi qfError guifg=#d75f5f guibg=#1c1c1d guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi! link ALEWarningSign String
  hi! link ALEErrorSign WarningMsg
  hi ExtraWhitespace guifg=#d78700 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
    hi semshiGlobal gui=NONE cterm=NONE
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi TermCursorNC guifg=#a8a8a8 guibg=#767676 guisp=NONE gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'vitaminonec_transp_bg', 0)
    hi Normal ctermfg=248 ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=64 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=248 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=248 ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=64 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=248 ctermbg=NONE cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=172 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=143 ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=64 ctermbg=234 cterm=bold
  hi DiffChange ctermfg=143 ctermbg=234 cterm=bold
  hi DiffDelete ctermfg=167 ctermbg=234 cterm=bold
  hi DiffText ctermfg=64 ctermbg=248 cterm=bold,reverse
  hi Directory ctermfg=64 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=236 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=234 cterm=NONE
  hi Folded ctermfg=243 ctermbg=236 cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=236 ctermbg=172 cterm=bold
  hi ModeMsg ctermfg=143 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=143 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=248 ctermbg=236 cterm=NONE
  hi PmenuSbar ctermfg=236 ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=248 ctermbg=236 cterm=reverse
  hi PmenuThumb ctermfg=236 ctermbg=243 cterm=NONE
  hi Question ctermfg=143 ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=243 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=96 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=96 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=96 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=234 ctermbg=248 cterm=reverse
  hi StatusLineNC ctermfg=234 ctermbg=234 cterm=reverse
  hi TabLine ctermfg=234 ctermbg=108 cterm=NONE
  hi TabLineFill ctermfg=248 ctermbg=108 cterm=NONE
  hi TabLineSel ctermfg=248 ctermbg=108 cterm=NONE
  hi Title ctermfg=64 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=243 ctermbg=234 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=236 cterm=NONE
  hi VisualNOS ctermfg=248 ctermbg=110 cterm=NONE
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=96 ctermbg=234 cterm=NONE
  hi Boolean ctermfg=64 ctermbg=NONE cterm=NONE
  hi Character ctermfg=143 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
  hi Constant ctermfg=167 ctermbg=NONE cterm=NONE
  hi Debug ctermfg=96 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=NONE ctermbg=NONE cterm=bold
  hi Error ctermfg=167 ctermbg=234 cterm=underline
  hi Float ctermfg=110 ctermbg=NONE cterm=NONE
  hi Function ctermfg=64 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=110 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=248 ctermbg=NONE cterm=NONE
  hi Include ctermfg=167 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=110 ctermbg=NONE cterm=NONE
  hi Label ctermfg=64 ctermbg=NONE cterm=NONE
  hi Number ctermfg=167 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=108 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=110 ctermbg=NONE cterm=NONE
  hi Special ctermfg=143 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=96 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=167 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=108 ctermbg=NONE cterm=NONE
  hi String ctermfg=143 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=167 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=172 ctermbg=NONE cterm=bold,underline
  hi Type ctermfg=172 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=143 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=248 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=108 ctermbg=236 cterm=bold
  hi NormalMode ctermfg=243 ctermbg=248 cterm=reverse
  hi InsertMode ctermfg=64 ctermbg=234 cterm=reverse
  hi ReplaceMode ctermfg=143 ctermbg=234 cterm=reverse
  hi VisualMode ctermfg=110 ctermbg=248 cterm=reverse
  hi CommandMode ctermfg=96 ctermbg=248 cterm=reverse
  hi SignatureMarkText ctermfg=172 ctermbg=234 cterm=bold
  hi SignatureMarkerText ctermfg=143 ctermbg=234 cterm=bold
  hi semshiLocal ctermfg=167 ctermbg=NONE cterm=NONE
  hi semshiGlobal ctermfg=64 ctermbg=NONE cterm=italic
  hi semshiImported ctermfg=110 ctermbg=NONE cterm=NONE
  hi semshiParameter ctermfg=110 ctermbg=NONE cterm=NONE
  hi semshiParameterUnused ctermfg=110 ctermbg=NONE cterm=underline
  hi semshiFree ctermfg=167 ctermbg=NONE cterm=NONE
  hi semshiBuiltin ctermfg=64 ctermbg=NONE cterm=underline
  hi semshiAttribute ctermfg=108 ctermbg=NONE cterm=NONE
  hi semshiSelf ctermfg=236 ctermbg=NONE cterm=NONE
  hi semshiUnresolved ctermfg=NONE ctermbg=NONE cterm=underline
  hi semshiSelected ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi! link qfFileName Directory
  hi qfLineNr ctermfg=167 ctermbg=234 cterm=NONE
  hi qfError ctermfg=167 ctermbg=234 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi! link ALEWarningSign String
  hi! link ALEErrorSign WarningMsg
  hi ExtraWhitespace ctermfg=172 ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi semshiGlobal cterm=NONE
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi TermCursorNC ctermfg=248 ctermbg=243 cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'vitaminonec_transp_bg', 0)
    hi Normal ctermfg=Gray ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=Gray ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=Gray ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Gray ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Gray ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=Gray ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=Gray ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Gray ctermbg=NONE cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=Black cterm=NONE
  hi Conceal ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=Black cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi DiffAdd ctermfg=DarkGreen ctermbg=Black cterm=bold
  hi DiffChange ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi DiffDelete ctermfg=DarkRed ctermbg=Black cterm=bold
  hi DiffText ctermfg=DarkGreen ctermbg=Gray cterm=bold,reverse
  hi Directory ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=Black ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=DarkRed ctermbg=Black cterm=NONE
  hi Folded ctermfg=Gray ctermbg=Black cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=Black ctermbg=DarkYellow cterm=bold
  hi ModeMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi NonText ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Gray ctermbg=Black cterm=NONE
  hi PmenuSbar ctermfg=Black ctermbg=Black cterm=NONE
  hi PmenuSel ctermfg=Gray ctermbg=Black cterm=reverse
  hi PmenuThumb ctermfg=Black ctermbg=Gray cterm=NONE
  hi Question ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignColumn ctermfg=Gray ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Gray ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=DarkRed ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=Black ctermbg=Gray cterm=reverse
  hi StatusLineNC ctermfg=Black ctermbg=Black cterm=reverse
  hi TabLine ctermfg=Black ctermbg=DarkCyan cterm=NONE
  hi TabLineFill ctermfg=Gray ctermbg=DarkCyan cterm=NONE
  hi TabLineSel ctermfg=Gray ctermbg=DarkCyan cterm=NONE
  hi Title ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=Gray ctermbg=Black cterm=NONE
  hi Visual ctermfg=NONE ctermbg=Black cterm=NONE
  hi VisualNOS ctermfg=Gray ctermbg=DarkBlue cterm=NONE
  hi WarningMsg ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=DarkMagenta ctermbg=Black cterm=NONE
  hi Boolean ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Gray ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Debug ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=NONE ctermbg=NONE cterm=bold
  hi Error ctermfg=DarkRed ctermbg=Black cterm=underline
  hi Float ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Function ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Include ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Label ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Number ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Operator ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi String ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Structure ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Todo ctermfg=DarkYellow ctermbg=NONE cterm=bold,underline
  hi Type ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=DarkYellow ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=Gray cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi ToolbarButton ctermfg=DarkCyan ctermbg=Black cterm=bold
  hi NormalMode ctermfg=Gray ctermbg=Gray cterm=reverse
  hi InsertMode ctermfg=DarkGreen ctermbg=Black cterm=reverse
  hi ReplaceMode ctermfg=DarkYellow ctermbg=Black cterm=reverse
  hi VisualMode ctermfg=DarkBlue ctermbg=Gray cterm=reverse
  hi CommandMode ctermfg=DarkMagenta ctermbg=Gray cterm=reverse
  hi SignatureMarkText ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi SignatureMarkerText ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi semshiLocal ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi semshiGlobal ctermfg=DarkGreen ctermbg=NONE cterm=italic
  hi semshiImported ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi semshiParameter ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi semshiParameterUnused ctermfg=DarkBlue ctermbg=NONE cterm=underline
  hi semshiFree ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi semshiBuiltin ctermfg=DarkGreen ctermbg=NONE cterm=underline
  hi semshiAttribute ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi semshiSelf ctermfg=Black ctermbg=NONE cterm=NONE
  hi semshiUnresolved ctermfg=NONE ctermbg=NONE cterm=underline
  hi semshiSelected ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi! link qfFileName Directory
  hi qfLineNr ctermfg=DarkRed ctermbg=Black cterm=NONE
  hi qfError ctermfg=DarkRed ctermbg=Black cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi! link ALEWarningSign String
  hi! link ALEErrorSign WarningMsg
  hi ExtraWhitespace ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi semshiGlobal cterm=NONE
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi TermCursorNC ctermfg=Gray ctermbg=Gray cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black                rgb( 28,  28,  29)   234        Black
" Color: red                  rgb(215,  95,  95)   167        DarkRed
" Color: green                rgb( 95, 135,   0)   64         DarkGreen
" Color: yellow               rgb(175, 175,  95)   143        DarkYellow
" Color: blue                 rgb(135, 175, 215)   110        DarkBlue
" Color: magenta              rgb(135,  95, 135)   96         DarkMagenta
" Color: cyan                 rgb(135, 175, 135)   108        DarkCyan
" Color: white                rgb(118, 118, 118)   243        Gray
" Color: brightblack          rgb( 48,  48,  48)   236        Black
" Color: brightred            rgb(215,  95,  95)   167        DarkRed
" Color: brightgreen          rgb( 95, 135,   0)   64         DarkGreen
" Color: brightyellow         rgb(215, 135,   0)   172        DarkYellow
" Color: brightblue           rgb(135, 175, 215)   110        DarkBlue
" Color: brightmagenta        rgb(135,  95, 135)   96         DarkMagenta
" Color: brightcyan           rgb(135, 175, 135)   108        DarkCyan
" Color: brightwhite          rgb(168, 168, 168)   248        Gray
" Term Colors: black red green yellow blue magenta cyan white
" Term Colors: brightblack brightred brightgreen brightyellow
" Term Colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
