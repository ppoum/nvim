-- Configure neo-tree to show hidden folders
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignore = true, -- hiding only greys out the file entry
      },
    },
  },
}
