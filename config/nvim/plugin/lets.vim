" ╦  ┌─┐┌┬┐┌─┐
" ║  ├┤  │ └─┐
" ╩═╝└─┘ ┴ └─┘
"❕syntastic-lets
let g:syntastic_tex_checkers = ['chktex']
let g:syntastic_ignore_files = ['\m\c\.cls$', '\m\c\.sty$']
let g:syntastic_error_symbol = "✗"
let syntastic_style_error_symbol = "✗"
let g:syntastic_warning_symbol = "⏿"
let syntastic_style_warning_symbol = "⏿"

" ⚙  misc-lets
let g:user_emmet_install_global = 0
let g:languagetool_cmd='/usr/bin/languagetool'

" 🌈 colorizer
let g:colorizer_colornames = 0

" 📓 latex
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:vimtex_compiler_progname = 'nvr'

let g:tex_conceal='abdmgs'
let g:tex_superscripts= "[0-9a-zA-W.,:;+-<>/()=]"
let g:tex_subscripts= "[0-9aehijklmnoprstuvx,+-/().]"
let g:tex_conceal_frac=1

let g:vimtex_compiler_latexmk = {
  \ 'build_dir' : '',
  \ 'callback' : 1,
  \ 'continuous' : 1,
  \ 'executable' : 'latexmk',
  \ 'hooks' : [],
  \ 'options' : [
  \   '-verbose',
  \   '-file-line-error',
  \   '-synctex=1',
  \   '-interaction=nonstopmode',
  \ ],
\}

if empty(v:servername) && exists('*remote_startserver')
    call remote_startserver('VIM')
endif

" ✂  snippets/completions
let g:UltiSnipsExpandTrigger="<C-n>"
let g:UltiSnipsJumpForwardTrigger="<C-n>"
let g:UltiSnipsJumpBackwardTrigger="<C-p>"
let g:UltiSnipsSnippetsDir=[$HOME.'/.config/nvim/UltiSnips']
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnips']

let g:AutoPairsShortcutToggle = '<C-x>'
let g:AutoPairsShortcutFastWrap = '<C-e>'
let g:AutoPairsShortcutJump = '<C-z>'
let g:AutoPairsShortcutBackInsert = '<C-b>'
