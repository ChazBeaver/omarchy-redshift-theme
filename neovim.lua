return {
  {
    "ChazBeaver/redshift.nvim",
    name = "redshift",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("redshift")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "redshift",
    },
  },
}
