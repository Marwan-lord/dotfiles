local capabilities = require('cmp_nvim_lsp').default_capabilities()
require('lspconfig').rust_analyzer.setup {
  capabilities = capabilities,
}

require('lspconfig').ccls.setup {
  capabilities = capabilities,
}

require('lspconfig').gopls.setup {
  capabilities = capabilities,
}
