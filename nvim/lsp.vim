" Tab completion
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

set completeopt=menuone,noinsert,noselect
let g:completion_matching_strategy_list = ["exact", "substring", "fuzzy"]


lua << EOF

local lspconfig = require'lspconfig'
local configs = require'lspconfig/configs'

vim.lsp.handlers["textDocument/publishDiagnostics"] = function () end

lspconfig.tsserver.setup{ on_attach=require'completion'.on_attach }
lspconfig.elmls.setup{ on_attach=require'completion'.on_attach }
lspconfig.hls.setup{ on_attach=require'completion'.on_attach }

EOF
