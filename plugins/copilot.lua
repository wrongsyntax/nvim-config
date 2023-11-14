return {
  {
    "github/copilot.vim",
    opts = {},
    event = "InsertEnter",
    keys = {
      { "<leader>a", "<cmd><cr>", desc = "GitHub Copilot" },
      { "<leader>ap", "<cmd>Copilot panel<cr>", desc = "Show Copilot Panel" },
    },
  },
}
