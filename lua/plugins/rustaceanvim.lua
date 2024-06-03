-- Disable rust-analyzer LSP setup to avoid conflicts with rustaceanvim lsp
return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      rust_analyzer = function()
        return true
      end,
    },
  },
}
-- return {}
