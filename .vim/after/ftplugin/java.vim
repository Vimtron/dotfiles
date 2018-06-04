let path = expand('%:p:h')
nmap <silent> <leader>r :execute '!javac' '"'.path.'"/*.java' '&&' 'java' '-cp' '"'.path.'"' 'Main'<CR>
