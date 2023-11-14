return {
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
    event = "User AstroFile",
    keys = {
      { "<leader>x", "<cmd><cr>", desc = "Trouble" },
      { "<leader>xx", "<cmd>TroubleToggle<cr>", desc = "Toggle Trouble" },
    },
  },
}
