return {
  {
    "lervag/vimtex",
    g = {
      vimtex_view_method = "skim",
      vimtex_compiler_method = "latexmk",
    },
    ft = "tex",
    keys = {
      { "<leader>lc", "<Plug>(vimtex-compile)", desc = "Compile LaTeX" },
    },
  },
}
