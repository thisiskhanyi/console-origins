function! ConsoleOrign()
    let path = expand('%:t')
    execute "normal! iconsole.log('', ' [ origin: \\" . path ." ] ')"  
    execute "normal! V="
    execute "normal! 13l"
endfunction

command! Con call ConsoleOrign()
