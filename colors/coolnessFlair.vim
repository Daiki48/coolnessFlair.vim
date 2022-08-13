" File: coolnessFlair.vim

" Description: a colour scheme for Vim (GUI only)

" Scheme: coolnessFlair
" Maintainer: Daiki Nakashima < d a i k i 4 8 . e n g i n e e r [at] g m a i l . c o m >

" Version: v0.0.1
" Date: 8 August 2022
" ------------------------------------------------------------------------------

set background=dark

if !has('gui_running') && &t_Co < 256
  finish
endif

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="coolnessFlair"

" ------------------------------------------------------------------------------

if !has('nvim')
    set cursorline
    set cursorlineopt=number
endif

highlight!  Normal        guifg=#8b9aaa       guibg=#081421     gui=none
highlight!  Visual        guifg=#0e1219       guibg=#6d5279
highlight!  StatusLine    guifg=#2c3138       guibg=#283446
highlight!  Cursor        guifg=#0e1219       guibg=#8b9aaa
highlight!  CursorLine    guibg=#2c3138
highlight!  CursorLineNr  guifg=#8b9aaa       guibg=none   term=bold   cterm=none
highlight!  Search        guifg=#0e1219       guibg=#E6BE91
highlight!  PmenuSel      guifg=#0e1219       guibg=#8b9aaa
highlight!  IncSearch     guifg=#0e1219       guibg=#2680af
highlight!  LineNr        guifg=#2c3138       guibg=#0e1219
highlight!  NonText       guifg=#2c3138
highlight!  Statement     guifg=#4682B4
highlight!  Comment       guifg=#6d5279
highlight!  Constant      guifg=#515e97
highlight!  Todo          guifg=#82ade0       guibg=#0e1219
highlight!  Todo          guisp=#28598F       gui=bold,undercurl
highlight!  Underlined    gui=bold,underline
highlight   Error         guifg=#8b9aaa       guibg=#8f3231
highlight!  Pmenu         guifg=#8b9aaa       guibg=#2c3138
highlight!  StatusLineNC  guifg=#2c3138       guibg=#0D2A52
highlight!  VertSplit     guifg=#2c3138       guibg=#8b9aaa
highlight!  Function      guifg=#AFB4DB
highlight!  Type          guifg=#6EA4CA
highlight!  SignColumn    guibg=#001F43       gui=none
highlight!  ErrorMsg      guifg=#8b9aaa       guibg=#8f3231
highlight!  WarningMsg    guifg=#C7A252
highlight!  Identifier    guifg=#2A6E6B
highlight!  NvimInternalError       guifg=#8b9aaa       guibg=#8f3231
highlight!  Directory     guifg=#2A6E6B
highlight!  MatchParen    guifg=#2c3138       guibg=#67A7CC
highlight!  DiffText      guibg=#E49653       guifg=#0E1219
highlight!  DiffAdd       guibg=#0D2A52       guifg=#5AFF19
highlight!  DiffDelete    guibg=#0D2A52       guifg=#E8204E
highlight!  DiffChange    guibg=#0D2A52       guifg=#FFF450

highlight!  link          TabLine             Function
highlight!  link          Boolean             Constant
highlight!  link          Character           Constant
highlight!  link          Conditional         Statement
highlight!  link          CursorColumn        CursorLine
highlight!  link          Define              Statement
highlight!  link          Delimiter           Comment
highlight!  link          Delimiter           Statement
highlight!  link          Exception           Statement
highlight!  link          Float               Constant
highlight!  link          Folded              Pmenu
highlight!  link          Include             Statement
highlight!  link          Label               Statement
highlight!  link          Macro               Statement
highlight!  link          Number              Constant
highlight!  link          Operator            Statement
highlight!  link          PreCondit           Statement
highlight!  link          PreProc             Statement
highlight!  link          Repeat              Statement
highlight!  link          Special             Comment
highlight!  link          Special             Statement
highlight!  link          SpecialChar         Comment
highlight!  link          SpecialChar         Statement
highlight!  link          SpecialComment      Comment
highlight!  link          SpecialKey          NonText
highlight!  link          StorageClass        Statement
highlight!  link          String              Constant
highlight!  link          Structure           Statement
highlight!  link          Tag                 Comment
highlight!  link          Tag                 Statement
highlight!  link          Typedef             Statement
highlight!  link          WildMenu            StatusLine
highlight!  link          Title               Comment

" Error
highlight!  DiagnosticError                   guifg=#8f3231
highlight!  link         DiagnosticVirtualTextError      DiagnosticError
highlight!  link         DiagnosticFloatingError         DiagnosticError
highlight!  link         DiagnosticSignError             DiagnosticError

" Warn
highlight!  DiagnosticWarn                    guifg=#C7A252
highlight!  link         DiagnosticVirtualTextWarn      DiagnosticWarn
highlight!  link         DiagnosticFloatingWarn         DiagnosticWarn
highlight!  link         DiagnosticSignWarn             DiagnosticWarn

" Info
highlight!  DiagnosticInfo                    guifg=#E6D2C9
highlight!  link         DiagnosticVirtualTextInfo      DiagnosticInfo
highlight!  link         DiagnosticFloatingInfo         DiagnosticInfo
highlight!  link         DiagnosticSignInfo             DiagnosticInfo

" Hint
highlight!  DiagnosticHint                    guifg=#717375
highlight!  link         DiagnosticVirtualTextHint      DiagnosticHint
highlight!  link         DiagnosticFloatingHint         DiagnosticHint
highlight!  link         DiagnosticSignHint             DiagnosticHint

" -----------------------------------------------------------------------------
