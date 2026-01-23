-- colorscheme for neovim
return {
  -- Fix Directory and other pink-as-fox color issues
  {
    "avoonix/pink-as-fox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme pink-as-fox]])

      -- Fix indent line colors
      -- vim.api.nvim_set_hl(0, "SnacksIndent", { fg = "#502542" })
      vim.api.nvim_set_hl(0, "SnacksIndentScope", { fg = "#CC8FB7" })

      -- Make NonText equal to dark purple so that things are not hidden due to the pink-as-fox background color mismatch
      vim.api.nvim_set_hl(0, "NonText", { fg = "#311628" })
    end,
  },
}
