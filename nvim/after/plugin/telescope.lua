local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>mf', builtin.git_files, {})
vim.keymap.set('n', '<leader><leader>', builtin.buffers, {})
vim.keymap.set('n', '<leader>x', builtin.diagnostics, {})
vim.keymap.set('n', '<leader>ld', vim.diagnostic.setloclist, {})
vim.keymap.set('n', '<leader>gd', builtin.lsp_definitions, {})
vim.keymap.set('n', '<leader>gr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>gI', builtin.lsp_implementations, {})
vim.keymap.set('n', '<leader>ds', builtin.lsp_document_symbols, {})
vim.keymap.set('n', '<leader>ws', builtin.lsp_dynamic_workspace_symbols, {})
vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action)
--[N]eovim [F]iles
vim.keymap.set('n', '<leader>nf', function()
   builtin.find_files { cwd = vim.fn.stdpath 'config' }
end, {})
