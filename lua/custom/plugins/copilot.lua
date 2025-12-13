-- See the kickstart.nvim README for more information
return { -- GitHub Copilot
  'github/copilot.vim',
  --event = 'InsertEnter',
  config = function()
    -- Optional: disable default <Tab> mapping if you use nvim-cmp or luasnip
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
    vim.g.copilot_tab_fallback = ''
    vim.keymap.set('i', '<C-j>', 'copilot#Accept("<CR>")', {
      expr = true,
      replace_keycodes = false,
      silent = true,
    })
  end,
}
