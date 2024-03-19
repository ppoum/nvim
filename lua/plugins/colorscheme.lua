return {
  -- Use catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
  -- NOTE: Add old inlay highlighting changes for ease of use for neovim <v0.10
  -- No longer needed in v0.10 and above (native inlay support)
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    -- opts = {
    --   custom_highlights = function(_)
    --     return {
    --       LspInlayHint = { fg = "#1c5166" },
    --     }
    --   end,
    -- },
  },
  -- NOTE: kept for legacy, new lazyvim uses rustacean.nvim
  -- Change inlay hints highlighting to not be same color as comments
  -- {
  --   "simrat39/rust-tools.nvim",
  --   opts = {
  --     tools = {
  --       inlay_hints = {
  --         highlight = "InlayHint",
  --       },
  --     },
  --   },
  -- },
}
