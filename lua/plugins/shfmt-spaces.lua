-- Configure conform to add '-i 4' as an arugment to shfmt
return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      shfmt = {
        prepend_args = { "-i", "4" },
      },
    },
  },
}
