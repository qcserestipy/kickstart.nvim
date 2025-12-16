return {
  'folke/zen-mode.nvim',
  opts = {},
  config = function()
    vim.keymap.set('n', '<C-W>z', function()
      require('zen-mode').toggle()
    end, { desc = 'Toggle Zen Mode' })
  end,
}
