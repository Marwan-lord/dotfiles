local cmp = require'cmp'
cmp.setup {
  sources = {
    { name = "nvim_lsp"},
    { name = "path" },
  },

  mapping = cmp.mapping.preset.insert{
      ['<C-n>'] = cmp.mapping.select_next_item(),
      ['<C-n>'] = cmp.mapping.select_next_item(),
      ['<C-b>'] = cmp.mapping.scroll_docs(-4),
      ['<C-f>'] = cmp.mapping.scroll_docs(4),
      ['<C-y>'] = cmp.mapping.confirm { select = true },
  },
}
