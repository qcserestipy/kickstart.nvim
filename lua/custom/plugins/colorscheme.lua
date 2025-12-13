return {
  'datsfilipe/vesper.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('vesper').setup {
      italics = {
        comments = false,
      },
    }
    -- Load the colorscheme here.
    vim.cmd.colorscheme 'vesper'
  end,
}
