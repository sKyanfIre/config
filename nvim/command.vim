"autocmd VimEnter * call vista#RunForNearestMethodOrFunction()
autocmd CursorHold * silent call CocActionAsync('highlight')
autocmd BufWritePost $MYVIMRC source $MYVIMRC
