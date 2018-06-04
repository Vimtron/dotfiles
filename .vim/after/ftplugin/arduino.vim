nmap <silent> <leader>r :execute '!processing-java' '--sketch="'.path.'"' '--run'<CR>
noremap <buffer> <leader>am :ArduinoVerify<CR>
noremap <buffer> <leader>au :ArduinoUpload<CR>
noremap <buffer> <leader>ad :ArduinoUploadAndSerial<CR>
noremap <buffer> <leader>ab :ArduinoChooseBoard<CR>
noremap <buffer> <leader>ap :ArduinoChooseProgrammer<CR>

let g:arduino_board = 'archlinux-arduino:avr:uno'
