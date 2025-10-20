return {
    'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
      'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
    },
    init = function() vim.g.barbar_auto_setup = false end,
    config = function() -- Use config instead of opts
        require('barbar').setup {
            -- Your barbar.nvim options here
            semantic_letters = false,
            letters = 'asdfjkl;ghnmxcvbziowerutyqpASDFJKLGHNMXCVBZIOWERUTYQP',
            -- Example: to enable jump to buffer with <leader>b
            jump_to_buffer = { key = 'b' },
        }
    end,
    version = '^1.0.0',
}
