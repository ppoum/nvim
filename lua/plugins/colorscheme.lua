return {
  -- Create a new highlight group for inlay hints
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      on_highlights = function(hl, c)
        hl.InlayHint = {
          fg = "#1c5166",
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
