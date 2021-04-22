augroup module
  autocmd BufRead,BufNewFile *.js,*.jsx,*.ts,*.tsx set tabstop=2 softtabstop=2 shiftwidth=2
augroup END

augroup TerminalStuff
  au!
  autocmd TermOpen * setlocal nonumber norelativenumber
augroup END
