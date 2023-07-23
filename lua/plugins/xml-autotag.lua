-- Install tag autoclose plugin

return {
  "windwp/nvim-ts-autotag",
  opts = {
    autotag = {
      enable = true,
      enable_rename = true,
      enable_close_on_slash = true,
      filetypes = { "html", "xml" },
    },
  },
}
