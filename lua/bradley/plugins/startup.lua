return {
  "startup-nvim/startup.nvim",
  requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
  config = function()
    require"startup".setup()
--    require"startup".create_mappings({
--      ["<leader>ff"]="<cmd>Telescope find_files<CR>",
--      ["<leader>fs"]="<cmd>Telescope live_grep<CR>",
--      ["<leader>fr"]="<cmd>Telescope oldfiles<CR>"
--    })
  end
}
