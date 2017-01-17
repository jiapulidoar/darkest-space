" darkest-space.vim
" Darkest Space - Colorscheme

" Author:  Szorfein <szorfein@gmail.com>
" Version: 1.0
" License: MIT
" Webpage: https://github.com/szorfein

if version > 580
    hi clear
    if exists('syntax_on')
        syntax reset
    endif
endif

set background=dark
set t_Co=256
let g:colors_name = 'darkest-space'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Normal

" Green (107,108)
hi Delimiter ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi Statement ctermfg=108 ctermbg=none cterm=none guifg=#84ab7e guibg=NONE gui=NONE
hi Directory ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi Operator ctermfg=152 ctermbg=none cterm=none
hi Boolean ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi PreProc ctermfg=107 ctermbg=none cterm=none
hi Character ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi Keyword ctermfg=108 ctermbg=none cterm=none guifg=#84ab7e guibg=NONE gui=NONE
" Blue (109,152,153)
hi Include ctermfg=109 ctermbg=none cterm=none
hi Function ctermfg=152 ctermbg=none cterm=none
" Yellow (187,223,224,230)
hi Constant ctermfg=224 ctermbg=none cterm=none
hi Number ctermfg=223 ctermbg=none cterm=bold
" Orange (210,217)
" Red (168,169)
hi Todo ctermfg=168 ctermbg=1 cterm=none
hi Exception ctermfg=168 ctermbg=none cterm=none
" Magenta (13,96,97,132,139)
hi Normal ctermfg=13 ctermbg=none cterm=none
hi Identifier ctermfg=96 ctermbg=none cterm=none
hi Type ctermfg=132 cterm=none
" Grey (247,249,251)
hi LineNr ctermfg=247 ctermbg=0 cterm=none
hi Comment ctermfg=247 ctermbg=0 cterm=italic
hi String ctermfg=253 ctermbg=none cterm=none
hi Folded ctermfg=251 ctermbg=0 cterm=none
" Brown (138,144,145)
hi Label ctermfg=138 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shell Linux

hi shOperator ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi shStatement ctermfg=145 ctermbg=none cterm=none
hi shLoop ctermfg=108 ctermbg=none cterm=none guifg=#84ab7e guibg=NONE gui=NONE
" shDeref you can test -> 187,223,224,230
hi shDeref ctermfg=230 ctermbg=none cterm=none
hi shShellVariables ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi shSetList ctermfg=132 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VimL

hi vimGroup ctermfg=247 ctermbg=none cterm=bold
hi vimHiAttrib ctermfg=151 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Typescript

hi typescriptBraces ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi typescriptIdentifier ctermfg=145 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" HTML

hi htmlTag ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi htmlEndTag ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi htmlTagName ctermfg=132 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SASS - CSS

hi sassProperty ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi cssBraces ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi sassClass ctermfg=109 ctermbg=none cterm=none
hi cssTagName ctermfg=168 ctermbg=none cterm=none
hi cssAttr ctermfg=224 ctermbg=none cterm=none
hi cssColor ctermfg=247 ctermbg=none cterm=bold
hi cssNoise ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" JSON

hi jsonNoise ctermfg=white ctermbg=none cterm=bold 
hi jsonQuote ctermfg=108 ctermbg=none cterm=bold guifg=#84ab7e guibg=NONE gui=bold
hi jsonKeywordMatch ctermfg=223 ctermbg=none cterm=none
hi jsonKeyword ctermfg=132 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Xresource

hi xdefaultsPunct ctermfg=247 ctermbg=none cterm=bold

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python

hi pythonBuiltin ctermfg=145 ctermbg=none cterm=none
hi pythonOperator ctermfg=108 ctermbg=none cterm=none

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

