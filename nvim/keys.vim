nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>n :NERDTreeToggle<CR>

nnoremap <leader>f :lua require("telescope.builtin").find_files()<CR>
nnoremap <leader>pb :lua require("telescope.builtin").find_files()<CR>
nnoremap <leader>rg :lua require("telescope.builtin").grep_string()<CR>
nnoremap <C-p> :lua require("telescope.builtin").git_files()<CR>

nnoremap <leader>gd :lua vim.lsp.buf.definition()<CR>
nnoremap <leader>gh :lua vim.lsp.buf.hover()<CR>
nnoremap <leader>gr :lua vim.lsp.buf.references()<CR>

xnoremap <silent> J :m '>+1<CR>gv=gv
xnoremap <silent> K :m '<-2<CR>gv=gv
