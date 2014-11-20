" Vim color file
" Converted from Textmate theme Neon using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Neon"

hi Cursor ctermfg=0 ctermbg=15 cterm=NONE guifg=#000000 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=21 cterm=NONE guifg=NONE guibg=#0205ff gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi LineNr ctermfg=244 ctermbg=234 cterm=NONE guifg=#808080 guibg=#191919 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#4a4a4a guibg=#4a4a4a gui=NONE
hi MatchParen ctermfg=33 ctermbg=NONE cterm=underline guifg=#0b93ff guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=238 cterm=bold guifg=#ffffff guibg=#4a4a4a gui=bold
hi StatusLineNC ctermfg=15 ctermbg=238 cterm=NONE guifg=#ffffff guibg=#4a4a4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=21 cterm=NONE guifg=NONE guibg=#0205ff gui=NONE
hi IncSearch ctermfg=0 ctermbg=220 cterm=NONE guifg=#000000 guibg=#ffdf02 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=244 ctermbg=0 cterm=NONE guifg=#7f817e guibg=#000000 gui=NONE

hi Normal ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean ctermfg=196 ctermbg=NONE cterm=bold guifg=#ff1308 guibg=NONE gui=bold,italic
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#7f817e guibg=NONE gui=italic
hi Conditional ctermfg=33 ctermbg=NONE cterm=NONE guifg=#0b93ff guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=33 ctermbg=NONE cterm=NONE guifg=#0b93ff guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#3e7b05 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#830000 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=17 cterm=NONE guifg=#ffffff guibg=#102544 gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=88 cterm=NONE guifg=#f8f8f8 guibg=#800f00 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=88 cterm=NONE guifg=#f8f8f8 guibg=#800f00 gui=NONE
hi Float ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff0604 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Identifier ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4101 guibg=NONE gui=NONE
hi Keyword ctermfg=33 ctermbg=NONE cterm=NONE guifg=#0b93ff guibg=NONE gui=NONE
hi Label ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffdf02 guibg=NONE gui=NONE
hi NonText ctermfg=46 ctermbg=232 cterm=NONE guifg=#06ff05 guibg=#0d0d0d gui=NONE
hi Number ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff0604 guibg=NONE gui=NONE
hi Operator ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a7a3ff guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff026a guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=46 ctermbg=234 cterm=NONE guifg=#06ff05 guibg=#191919 gui=NONE
hi Statement ctermfg=33 ctermbg=NONE cterm=NONE guifg=#0b93ff guibg=NONE gui=NONE
hi StorageClass ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4101 guibg=NONE gui=NONE
hi String ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffdf02 guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=244 ctermbg=NONE cterm=inverse,bold guifg=#7f817e guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=33 ctermbg=NONE cterm=NONE guifg=#0b93ff guibg=NONE gui=NONE
hi rubyFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=190 ctermbg=NONE cterm=bold guifg=#cfff01 guibg=NONE gui=bold
hi rubyStringDelimiter ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffdf02 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=200 ctermbg=NONE cterm=NONE guifg=#ff25d9 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=51 ctermbg=NONE cterm=NONE guifg=#0aedff guibg=NONE gui=italic
hi rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff026a guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=176 ctermbg=NONE cterm=NONE guifg=#d285cc guibg=NONE gui=NONE
hi rubyRegexp ctermfg=223 ctermbg=NONE cterm=NONE guifg=#ffe4a6 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=223 ctermbg=NONE cterm=NONE guifg=#ffe4a6 guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=33 ctermbg=NONE cterm=NONE guifg=#0b93ff guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=200 ctermbg=NONE cterm=NONE guifg=#ff25d9 guibg=NONE gui=NONE
hi rubyOperator ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a7a3ff guibg=NONE gui=NONE
hi rubyException ctermfg=197 ctermbg=NONE cterm=NONE guifg=#ff026a guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=51 ctermbg=NONE cterm=NONE guifg=#0aedff guibg=NONE gui=italic
hi rubyRailsUserClass ctermfg=190 ctermbg=NONE cterm=bold guifg=#cfff01 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffef7 guibg=NONE gui=NONE
hi erubyComment ctermfg=244 ctermbg=NONE cterm=NONE guifg=#7f817e guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=199 ctermbg=NONE cterm=NONE guifg=#ff07a0 guibg=NONE gui=italic
hi javaScriptFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff4101 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=176 ctermbg=NONE cterm=NONE guifg=#d285cc guibg=NONE gui=NONE
hi yamlAlias ctermfg=176 ctermbg=NONE cterm=NONE guifg=#d285cc guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffdf02 guibg=NONE gui=NONE
hi cssURL ctermfg=200 ctermbg=NONE cterm=NONE guifg=#ff25d9 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=183 ctermbg=NONE cterm=NONE guifg=#e5a5ff guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=50 ctermbg=0 cterm=NONE guifg=#04ffd7 guibg=#000000 gui=NONE
hi cssClassName ctermfg=50 ctermbg=0 cterm=NONE guifg=#04ffd7 guibg=#000000 gui=NONE
hi cssValueLength ctermfg=196 ctermbg=NONE cterm=NONE guifg=#ff0604 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=174 ctermbg=NONE cterm=NONE guifg=#eb939a guibg=NONE gui=italic
hi cssBraces ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fffef7 guibg=NONE gui=NONE