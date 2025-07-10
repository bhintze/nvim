return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  build = "make",
  opts = {
    -- add opts here
    provider = "azure",
    azure = {
      endpoint = "https://llmexperiments.openai.azure.com",
      deployment = "gpt-4.1",
      disable_tools = true,
      temperature = 0.1,
      timeout = 30000,
      api_version = "2023-05-15",
      max_tokens = 4000,
    },
  },
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- or echasnovski/mini.icons
    "stevearc/dressing.nvim",
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    --- The below is optional, make sure to setup it properly if you have lazy=true
    {
      "MeanderingProgrammer/render-markdown.nvim",
      opts = {
        file_types = { "markdown", "Avante" },
      },
      ft = { "markdown", "Avante" },
    },
  },
}
