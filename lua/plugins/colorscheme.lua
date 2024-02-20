return {
  -- Use catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
  -- Configure catppuccin (create new InlayHint highlight group)
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      custom_highlights = function(_)
        return {
          InlayHint = { fg = "#1c5166" },
        }
      end,
    },
  },
  -- Change inlay hints highlighting to not be same color as comments
  {
    "simrat39/rust-tools.nvim",
    opts = {
      tools = {
        inlay_hints = {
          highlight = "InlayHint",
        },
      },
    },
  },
}
