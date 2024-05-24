-- Configure conform to add arugments to shfmt
-- `-i 4`: Indent using 4 spaces
-- `-ci`: Indent switch cases
-- `-kp`: Keep column padding
return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      shfmt = {
        prepend_args = { "-i", "4", "-ci", "-kp" },
      },
    },
  },
}
