return {
  -- add gruvbox
  { "mellow-theme/mellow.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mellow",
    },
  },
}
