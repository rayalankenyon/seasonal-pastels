hi clear
syntax reset
let g:colors_name = "winter-pastels"
if &background == "light"
    hi Boolean gui=NONE guifg=#d39eff guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi Comment gui=NONE guifg=#5c5cff guibg=NONE
    hi Conceal gui=NONE guifg=#808080 guibg=NONE
    hi Conditional gui=NONE guifg=#99fff8 guibg=NONE
    hi Constant gui=NONE guifg=#d39eff guibg=NONE
    hi Cursor gui=reverse guifg=#00ff66 guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLine gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLineNr gui=NONE guifg=#707070 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#008000
    hi DiffChange gui=NONE guifg=NONE guibg=#1a1a1a
    hi DiffDelete gui=NONE guifg=NONE guibg=#800000
    hi DiffText gui=NONE guifg=NONE guibg=#333333
    hi Directory gui=NONE guifg=#8f8f8f guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#ff0000
    hi ErrorMsg gui=NONE guifg=NONE guibg=#420000
    hi FoldColumn gui=NONE guifg=#616161 guibg=NONE
    hi Folded gui=NONE guifg=#707070 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#4a4a4a
    hi LineNr gui=NONE guifg=#616161 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#333333
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#616161 guibg=NONE
    hi Normal gui=NONE guifg=#fff0c2 guibg=#191915
    hi Number gui=NONE guifg=#d39eff guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#1a1a1a
    hi PmenuSbar gui=NONE guifg=NONE guibg=#262626
    hi PmenuSel gui=NONE guifg=NONE guibg=#333333
    hi PmenuThumb gui=NONE guifg=NONE guibg=#424242
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#262626
    hi SignColumn gui=NONE guifg=#616161 guibg=NONE
    hi Special gui=NONE guifg=#d39eff guibg=NONE
    hi SpecialKey gui=NONE guifg=#616161 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#420000
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#004200
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#262626
    hi Statement gui=NONE guifg=#99fff8 guibg=NONE
    hi StatusLine gui=NONE guifg=#9e9e9e guibg=#262626
    hi StatusLineNC gui=NONE guifg=#707070 guibg=#262626
    hi StorageClass gui=NONE guifg=#c2c2c2 guibg=NONE
    hi String gui=NONE guifg=#d39eff guibg=NONE
    hi TabLine gui=NONE guifg=#707070 guibg=#262626
    hi TabLineFill gui=NONE guifg=NONE guibg=#262626
    hi TabLineSel gui=NONE guifg=#9e9e9e guibg=#262626
    hi Title gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Todo gui=NONE guifg=#ff0000 guibg=#191915
    hi Type gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#333333 guibg=NONE
    hi Visual gui=NONE guifg=#fff0c2 guibg=#0000d1
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#420000
    hi WildMenu gui=NONE guifg=NONE guibg=#525252
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#d39eff guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi Comment gui=NONE guifg=#5c5cff guibg=NONE
    hi Conceal gui=NONE guifg=#808080 guibg=NONE
    hi Conditional gui=NONE guifg=#99fff8 guibg=NONE
    hi Constant gui=NONE guifg=#d39eff guibg=NONE
    hi Cursor gui=reverse guifg=#00ff66 guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLine gui=NONE guifg=NONE guibg=#1a1a1a
    hi CursorLineNr gui=NONE guifg=#707070 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#008000
    hi DiffChange gui=NONE guifg=NONE guibg=#1a1a1a
    hi DiffDelete gui=NONE guifg=NONE guibg=#800000
    hi DiffText gui=NONE guifg=NONE guibg=#333333
    hi Directory gui=NONE guifg=#8f8f8f guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#ff0000
    hi ErrorMsg gui=NONE guifg=NONE guibg=#420000
    hi FoldColumn gui=NONE guifg=#616161 guibg=NONE
    hi Folded gui=NONE guifg=#707070 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#4a4a4a
    hi LineNr gui=NONE guifg=#616161 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#333333
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#616161 guibg=NONE
    hi Normal gui=NONE guifg=#fff0c2 guibg=#151519
    hi Number gui=NONE guifg=#d39eff guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#1a1a1a
    hi PmenuSbar gui=NONE guifg=NONE guibg=#262626
    hi PmenuSel gui=NONE guifg=NONE guibg=#333333
    hi PmenuThumb gui=NONE guifg=NONE guibg=#424242
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#262626
    hi SignColumn gui=NONE guifg=#616161 guibg=NONE
    hi Special gui=NONE guifg=#d39eff guibg=NONE
    hi SpecialKey gui=NONE guifg=#616161 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#420000
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#004200
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#262626
    hi Statement gui=NONE guifg=#99fff8 guibg=NONE
    hi StatusLine gui=NONE guifg=#9e9e9e guibg=#262626
    hi StatusLineNC gui=NONE guifg=#707070 guibg=#262626
    hi StorageClass gui=NONE guifg=#c2c2c2 guibg=NONE
    hi String gui=NONE guifg=#d39eff guibg=NONE
    hi TabLine gui=NONE guifg=#707070 guibg=#262626
    hi TabLineFill gui=NONE guifg=NONE guibg=#262626
    hi TabLineSel gui=NONE guifg=#9e9e9e guibg=#262626
    hi Title gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Todo gui=NONE guifg=#ff0000 guibg=#191915
    hi Type gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#333333 guibg=NONE
    hi Visual gui=NONE guifg=#fff0c2 guibg=#0000d1
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#420000
    hi WildMenu gui=NONE guifg=NONE guibg=#525252
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif