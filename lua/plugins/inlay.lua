return {
  -- rustacean.nvim requires explicit enabling of LSP
  "mrcjkb/rustaceanvim",
  opts = {
    server = {
      on_attach = function(_, _)
        vim.lsp.inlay_hint.enable(true)
      end,
    },
  },
}
