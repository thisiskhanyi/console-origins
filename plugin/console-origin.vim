function! s:ConsoleOrign()
    let path = expand('%:t')
    execute "normal! oconsole.log('',\n'---> [origin: " .path. "]')"  
    execute "normal! V="
    execute "normal! k0f'l"
endfunction

command! Con call s:ConsoleOrign()
