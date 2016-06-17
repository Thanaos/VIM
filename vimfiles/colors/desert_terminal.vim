" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert_terminal"

highlight Normal guifg=white guibg=grey20 ctermfg=231 ctermbg=236

" highlight groups
highlight Cursor guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
highlight VertSplit guifg=grey50 guibg=#c2bfa5 gui=NONE ctermfg=244 ctermbg=144 cterm=NONE
highlight Folded guifg=gold guibg=grey30 ctermfg=220 ctermbg=239
highlight FoldColumn guifg=tan guibg=grey30 ctermfg=180 ctermbg=239
highlight IncSearch guifg=slategrey guibg=khaki ctermfg=67 ctermbg=186
"hi LineNr
highlight ModeMsg guifg=goldenrod ctermfg=178
highlight MoreMsg guifg=seagreen ctermfg=29
highlight NonText guifg=lightblue guibg=grey30 ctermfg=152 ctermbg=239
highlight Question guifg=springgreen ctermfg=48
highlight Search guifg=wheat guibg=peru ctermfg=223 ctermbg=172
highlight SpecialKey guifg=yellowgreen ctermfg=112
highlight StatusLine guifg=black guibg=#c2bfa5 gui=NONE ctermfg=16 ctermbg=144 cterm=NONE
highlight StatusLineNC guifg=grey50 guibg=#c2bfa5 gui=NONE ctermfg=244 ctermbg=144 cterm=NONE
highlight Title guifg=indianred ctermfg=167
highlight Visual guifg=khaki guibg=olivedrab gui=NONE ctermfg=186 ctermbg=64 cterm=NONE
"hi VisualNOS
highlight WarningMsg guifg=salmon ctermfg=210
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
highlight Comment guifg=skyblue ctermfg=117
highlight Constant guifg=#ffa0a0 ctermfg=217
highlight Identifier guifg=palegreen ctermfg=120
highlight Statement guifg=khaki ctermfg=186
highlight PreProc guifg=indianred ctermfg=167
highlight Type guifg=darkkhaki ctermfg=143
highlight Special guifg=navajowhite ctermfg=223
"hi Underlined
highlight Ignore guifg=grey40 ctermfg=241
"hi Error
highlight Todo guifg=orangered guibg=yellow2 ctermfg=202 ctermbg=226


"vim: sw=4
hi Identifier cterm=none
" Commented numbers at the end are *old* 256 color values
"highlight PreProc       guifg=#EDF8F9
call s:hifg("Comment"        ,"#9933CC","DarkMagenta",34) " 92
" 26 instead?
call s:hifg("Constant"       ,"#339999","DarkCyan",21) " 30
call s:hifg("rubyNumber"     ,"#CCFF33","Yellow",60) " 190
call s:hifg("String"         ,"#66FF00","LightGreen",44,82) " 82
call s:hifg("Identifier"     ,"#FFCC00","Yellow",72) " 220
call s:hifg("Statement"      ,"#FF6600","Brown",68) " 202
call s:hifg("PreProc"        ,"#AAFFFF","LightCyan",47) " 213
call s:hifg("railsUserMethod","#AACCFF","LightCyan",27)
call s:hifg("Type"           ,"#AAAA77","Grey",57) " 101
call s:hifg("railsUserClass" ,"#AAAAAA","Grey",7) " 101
call s:hifg("Special"        ,"#33AA00","DarkGreen",24) " 7
call s:hifg("Regexp"         ,"#44B4CC","DarkCyan",21) " 74
call s:hifg("rubyMethod"     ,"#DDE93D","Yellow",77) " 191
"highlight railsMethod   guifg=#EE1122 ctermfg=1
