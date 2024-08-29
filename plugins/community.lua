return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      overrides = function(colors)
        return {
          -- CursorLineNr = { fg = "#11AE91", italic = true, bold = true },
          -- colors.error = "#ff0000",
        }
      end,
    },
  },
}
