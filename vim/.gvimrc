highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/

set guioptions=aegirLt

set showtabline=2

set guifont=Ricty\ 12
if has('gui_macvim')
    set transparency=20
    set guifontwide=Osaka-Mono:h12
    map  gw :macaction selectNextWindow:
    map  gW :macaction selectPreviousWindow:
endif
if has('win32') || has('win64')
    set transparency=225
    set guifont=MigMix_1M:h10:cSHIFTJIS
endif

" overwrite the vimrc colorscheme
colorscheme landscape
