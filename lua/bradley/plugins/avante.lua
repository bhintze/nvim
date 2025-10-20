return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  build = "make",
  opts = {
    -- add opts here
    default_provider = "azure",
    providers = {
      azure = {
        api_key="81ced80d5682421fadfa5c80cbdf7977",
        endpoint = "https://llmexperiments.openai.azure.com",
        deployment = "gpt-4.1",
        disable_tools = true,
        api_version = "2023-05-15",
        timeout = 30000,
        extra_request_body = {
          temperature = 0.1,
          max_tokens = 4000,
        },
      },
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
