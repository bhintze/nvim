return {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.api.nvim_set_hl(0, 'String', { bg = 'none' })
      vim.api.nvim_set_hl(0, 'Comment', { bg = 'none' })
    end,
}
