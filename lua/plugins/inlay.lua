return {
  -- rustacean.nvim requires explicit enabling of LSP
  "mrcjkb/rustaceanvim",
  opts = {
    server = {
      on_attach = function(_, bufnr)
        vim.lsp.inlay_hint.enable(bufnr)
      end,
    },
  },
}
