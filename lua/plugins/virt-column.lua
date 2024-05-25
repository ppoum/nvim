-- Configure 2 thin color columns at 80 and 120 chars for guidance
return {
  {
    "lukas-reineke/virt-column.nvim",
    opts = {
      virtcolumn = "80,120",
      char = "│",
      highlight = "CustomColorCol",
      exclude = { filetypes = { "dashboard" } },
    },
  },
  {
    "catppuccin",
    opts = {
      custom_highlights = function()
        return {
          -- Color is the same as the darker background
          CustomColorCol = { fg = "#1E2031" },
        }
      end,
    },
  },
}
