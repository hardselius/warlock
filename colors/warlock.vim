" warlock.vim -- Vim color scheme.
" Author:      Martin Hardselius (martin.hardselius@gmail.com)
" Webpage:     https://github.com/hardselius/warlock
" Description: A grayscale variant of Apprentice by Romain Lafourcade (romainlafourcade@gmail.com)
" Last Change: 2020-03-04

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "warlock"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=250 cterm=NONE guibg=#262626 guifg=#bcbcbc gui=NONE
    hi NonText ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi LineNr ctermbg=234 ctermfg=242 cterm=NONE guibg=#1c1c1c guifg=#6c6c6c gui=NONE
    hi FoldColumn ctermbg=234 ctermfg=242 cterm=NONE guibg=#1c1c1c guifg=#6c6c6c gui=NONE
    hi Folded ctermbg=234 ctermfg=242 cterm=NONE guibg=#1c1c1c guifg=#6c6c6c gui=NONE
    hi MatchParen ctermbg=234 ctermfg=231 cterm=NONE guibg=#1c1c1c guifg=#ffffff gui=NONE
    hi SignColumn ctermbg=234 ctermfg=242 cterm=NONE guibg=#1c1c1c guifg=#6c6c6c gui=NONE
    hi Comment ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=250 cterm=NONE guibg=NONE guifg=#bcbcbc gui=NONE
    hi Constant ctermbg=NONE ctermfg=247 cterm=NONE guibg=NONE guifg=#9e9e9e gui=NONE
    hi Error ctermbg=NONE ctermfg=243 cterm=reverse guibg=NONE guifg=#767676 gui=reverse
    hi Identifier ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Special ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Statement ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#a8a8a8 gui=NONE
    hi String ctermbg=NONE ctermfg=247 cterm=NONE guibg=NONE guifg=#9e9e9e gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#8a8a8a gui=NONE
    hi Underlined ctermbg=NONE ctermfg=243 cterm=underline guibg=NONE guifg=#767676 gui=underline
    hi Pmenu ctermbg=238 ctermfg=250 cterm=NONE guibg=#444444 guifg=#bcbcbc gui=NONE
    hi PmenuSbar ctermbg=240 ctermfg=NONE cterm=NONE guibg=#585858 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=243 ctermfg=235 cterm=NONE guibg=#767676 guifg=#262626 gui=NONE
    hi PmenuThumb ctermbg=243 ctermfg=243 cterm=NONE guibg=#767676 guifg=#767676 gui=NONE
    hi ErrorMsg ctermbg=243 ctermfg=235 cterm=NONE guibg=#767676 guifg=#262626 gui=NONE
    hi ModeMsg ctermbg=247 ctermfg=235 cterm=NONE guibg=#9e9e9e guifg=#262626 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi Question ctermbg=NONE ctermfg=247 cterm=NONE guibg=NONE guifg=#9e9e9e gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#767676 gui=NONE
    hi TabLine ctermbg=238 ctermfg=244 cterm=NONE guibg=#444444 guifg=#808080 gui=NONE
    hi TabLineFill ctermbg=238 ctermfg=238 cterm=NONE guibg=#444444 guifg=#444444 gui=NONE
    hi TabLineSel ctermbg=244 ctermfg=235 cterm=NONE guibg=#808080 guifg=#262626 gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE
    hi ToolbarButton ctermbg=240 ctermfg=250 cterm=NONE guibg=#585858 guifg=#bcbcbc gui=NONE
    hi Cursor ctermbg=242 ctermfg=NONE cterm=NONE guibg=#6c6c6c guifg=NONE gui=NONE
    hi CursorColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=246 cterm=NONE guibg=#303030 guifg=#949494 gui=NONE
    hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi StatusLine ctermbg=244 ctermfg=235 cterm=NONE guibg=#808080 guifg=#262626 gui=NONE
    hi StatusLineNC ctermbg=238 ctermfg=244 cterm=NONE guibg=#444444 guifg=#808080 gui=NONE
    hi StatusLineTerm ctermbg=244 ctermfg=235 cterm=NONE guibg=#808080 guifg=#262626 gui=NONE
    hi StatusLineTermNC ctermbg=238 ctermfg=244 cterm=NONE guibg=#444444 guifg=#808080 gui=NONE
    hi Visual ctermbg=235 ctermfg=248 cterm=reverse guibg=#262626 guifg=#a8a8a8 gui=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=238 ctermfg=238 cterm=NONE guibg=#444444 guifg=#444444 gui=NONE
    hi WildMenu ctermbg=248 ctermfg=235 cterm=NONE guibg=#a8a8a8 guifg=#262626 gui=NONE
    hi Function ctermbg=NONE ctermfg=231 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi Title ctermbg=NONE ctermfg=231 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi DiffAdd ctermbg=235 ctermfg=247 cterm=reverse guibg=#262626 guifg=#9e9e9e gui=reverse
    hi DiffChange ctermbg=235 ctermfg=245 cterm=reverse guibg=#262626 guifg=#8a8a8a gui=reverse
    hi DiffDelete ctermbg=235 ctermfg=243 cterm=reverse guibg=#262626 guifg=#767676 gui=reverse
    hi DiffText ctermbg=235 ctermfg=247 cterm=reverse guibg=#262626 guifg=#9e9e9e gui=reverse
    hi IncSearch ctermbg=243 ctermfg=235 cterm=NONE guibg=#767676 guifg=#262626 gui=NONE
    hi Search ctermbg=231 ctermfg=235 cterm=NONE guibg=#ffffff guifg=#262626 gui=NONE
    hi Directory ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi debugPC ctermbg=244 ctermfg=NONE cterm=NONE guibg=#808080 guifg=NONE gui=NONE
    hi debugBreakpoint ctermbg=243 ctermfg=NONE cterm=NONE guibg=#767676 guifg=NONE gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=243 cterm=undercurl guibg=NONE guifg=#767676 gui=undercurl guisp=#767676
    hi SpellCap ctermbg=NONE ctermfg=246 cterm=undercurl guibg=NONE guifg=#949494 gui=undercurl guisp=#949494
    hi SpellLocal ctermbg=NONE ctermfg=243 cterm=undercurl guibg=NONE guifg=#767676 gui=undercurl guisp=#767676
    hi SpellRare ctermbg=NONE ctermfg=247 cterm=undercurl guibg=NONE guifg=#9e9e9e gui=undercurl guisp=#9e9e9e
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1c1c1c guifg=NONE gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=lightgrey cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi LineNr ctermbg=black ctermfg=lightgrey cterm=NONE
    hi FoldColumn ctermbg=black ctermfg=lightgrey cterm=NONE
    hi Folded ctermbg=black ctermfg=lightgrey cterm=NONE
    hi MatchParen ctermbg=black ctermfg=white cterm=NONE
    hi SignColumn ctermbg=black ctermfg=lightgrey cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Error ctermbg=NONE ctermfg=lightgrey cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Special ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Statement ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi String ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=lightgrey cterm=underline
    hi Pmenu ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=lightgrey ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=lightgrey ctermfg=lightgrey cterm=NONE
    hi ErrorMsg ctermbg=lightgrey ctermfg=black cterm=NONE
    hi ModeMsg ctermbg=lightgrey ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi Question ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=lightgray cterm=NONE
    hi TabLineFill ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi TabLineSel ctermbg=lightgray ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
    hi ToolbarButton ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi Cursor ctermbg=lightgrey ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgrey ctermfg=lightgrey cterm=NONE
    hi CursorLine ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=lightgray ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=lightgray cterm=NONE
    hi StatusLineTerm ctermbg=lightgray ctermfg=black cterm=NONE
    hi StatusLineTermNC ctermbg=darkgrey ctermfg=lightgray cterm=NONE
    hi Visual ctermbg=black ctermfg=lightgrey cterm=reverse
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi WildMenu ctermbg=lightgrey ctermfg=black cterm=NONE
    hi Function ctermbg=NONE ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=lightgrey cterm=reverse
    hi DiffChange ctermbg=black ctermfg=lightgrey cterm=reverse
    hi DiffDelete ctermbg=black ctermfg=lightgrey cterm=reverse
    hi DiffText ctermbg=black ctermfg=lightgrey cterm=reverse
    hi IncSearch ctermbg=lightgrey ctermfg=black cterm=NONE
    hi Search ctermbg=white ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=lightgrey cterm=NONE
    hi debugPC ctermbg=lightgrey ctermfg=NONE cterm=NONE
    hi debugBreakpoint ctermbg=lightgrey ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=lightgrey cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=lightgrey cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=lightgrey cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=lightgrey cterm=undercurl
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
endif

hi link Terminal Normal
hi link Number Constant
hi link CursorIM Cursor
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link Structure Type
hi link Tag Special
hi link Terminal Normal
hi link Typedef Type
hi link htmlEndTag htmlTagName
hi link htmlLink Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag htmlTagName
hi link htmlBold Normal
hi link htmlItalic Normal
hi link xmlTag Statement
hi link xmlTagName Statement
hi link xmlEndTag Statement
hi link markdownItalic Preproc
hi link asciidocQuotedEmphasized Preproc
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link diffAdded String
hi link QuickFixLine Search

let g:terminal_ansi_colors = [
        \ '#1c1c1c',
        \ '#767676',
        \ '#767676',
        \ '#808080',
        \ '#808080',
        \ '#626262',
        \ '#767676',
        \ '#6c6c6c',
        \ '#444444',
        \ '#9e9e9e',
        \ '#9e9e9e',
        \ '#ffffff',
        \ '#a8a8a8',
        \ '#8a8a8a',
        \ '#949494',
        \ '#ffffff',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
