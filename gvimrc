
if has('gui_gtk2')
    ":set guifont=Luxi\ Mono\ 12
    "set guifont=Lucida\ Sans\ Typewriter\ 10
    "set guifont=LucidaTypewriter\ 9
    set guifont=Deja\ Vu\ Sans\ Mono\ 10
    "set guifont=Liberation\ Mono\ 10
elseif has('x11')
    " Also for GTK 1
    "set guifont=*-lucidatypewriter-medium-r-normal-*-*-180-*-*-m-*-*
elseif has('gui_win32')
    "set guifont=Lucida_Console:h10:cANSI
    "set guifont=ProggyCleanTT:h12:cANSI
    "set guifont=Crisp:h12:cANSI
    "set guifont=Inconsolata:h12
    set guifont=gohufont-14
elseif has('gui_macvim')
    set guifont=Inconsolata:h18
endif

set guioptions=gc
" adjust cursor blink
set guicursor+=a:blinkon100-blinkoff100-blinkwait500
