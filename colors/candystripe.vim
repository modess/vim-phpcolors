set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "candystripe"

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine                       guibg=#000000
    hi CursorColumn                     guibg=#2d2d2d
    hi MatchParen       guifg=#ffffff   guibg=#333333   gui=bold
    hi Pmenu            guifg=#ffffff   guibg=#666666
    hi PmenuSel         guifg=#ffffff   guibg=#93b5bf
endif

" General colors
hi Cursor                               guibg=#1c686d
hi Normal               guifg=#f0f0f0   guibg=#292929
hi NonText              guifg=#a0a0a0   guibg=#292929
hi LineNr               guifg=#a0a0a0   guibg=#303030
hi StatusLine           guifg=#333333   guibg=#e0e0e0   gui=italic
hi StatusLineNC         guifg=#303030   guibg=#606060
hi VertSplit            guifg=#333333   guibg=#333333
hi Folded               guibg=#384048   guifg=#a0a8b0
hi Title                guifg=#ffffff                   gui=bold
hi Visual               guifg=#ffffff   guibg=#444444
hi SpecialKey           guifg=#808080   guibg=#292929
hi ColorColumn                          guibg=#333333
hi Search               guifg=#ffffff   guibg=#4f2b49   gui=italic

" Syntax highlighting
hi Comment              guifg=#999999                   gui=italic
hi Boolean              guifg=#cdff00
hi String               guifg=#CFFFB0
hi Identifier           guifg=#ff7789
hi Function             guifg=#6ee4ef
hi Type                 guifg=#fcc56d
hi Statement            guifg=#ff7789
hi Keyword              guifg=#7fed96
hi Constant             guifg=#7fed96
hi Number               guifg=#7fed96
hi Special              guifg=#fcc56d
hi PreProc              guifg=#7fed96
hi Todo                                 guibg=#7fed96   gui=italic

" PHP specific colors
hi phpIdentifier        guifg=#75f3ff
hi phpComment           guifg=#999999
hi phpClasses           guifg=#fff685
hi phpSpecial           guifg=#f8a4e7
hi phpMethodsVar        guifg=#fff685

" Git gutter
hi SignColumn                           guibg=#111111
