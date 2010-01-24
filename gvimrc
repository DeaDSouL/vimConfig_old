" -----------------------------------------------------------------------------  
" |                            VIM Settings                                   |
" |                              GUI stuff                                    |
" -----------------------------------------------------------------------------  


" OS Specific *****************************************************************
if has("gui_macvim")

  set fuoptions=maxvert,maxhorz " fullscreen options (MacVim only), resized window when changed to fullscreen
  set guifont=Monaco:h10
  "set guifont=FreeMono:h10
  "set guifont=Monospace:h10
  "set guifont=Sans:h10
  set guioptions-=T  " remove toolbar

elseif has("gui_gtk2")

  set guifont=Monaco
  "set guifont=FreeMono:h10
  "set guifont=Monospace:h10
  "set guifont=Sans:h8

  set guioptions-=T  " remove toolbar

elseif has("x11")
elseif has("gui_win32")
end

" General *********************************************************************
" DeaDSouL Font & Size
"set guifont=Monaco\ 10 
set guifont=Monospace\ 10
"set guifont=FreeMono\ 12
"set guifont=Sans\ 8

set anti " Antialias font

"set transparency=0

" Default size of window
set columns=85 " 120
set lines=20 " 50

" Tab headings 
set gtl=%t gtt=%F
