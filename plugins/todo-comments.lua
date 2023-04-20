return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      colors = {
        error = { "#DC2626" },
        warning = { "#FBBF24" },
        info = { "#2563EB" },
        hint = { "#10B981" },
        default = { "#7C3AED" },
        test = { "#FF00FF" },
      },
    },
    event = "User AstroFile",
    keys = {
      { "<leader>xt", "<cmd>TodoTrouble<cr>", desc = "Show TODOs" },
    },
  },
}
