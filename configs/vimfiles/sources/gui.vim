" FILE CONFIG GUI.VIM FOR DIFERENT GUI VIM SETTINGS.

" Sólo si está corriendo gVIM:
if has('gui_running')
    set guifont=SF\ Mono:h10
    set guioptions-=e
    set guioptions-=m
    set guioptions-=L
    set guioptions-=r
    set guioptions-=T
endif

" by. @wuelnermartinez
