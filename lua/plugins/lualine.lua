return {
  "nvim-lualine/lualine.nvim",
  dependencies = {
    'nvim-tree/nvim-web-devicons', 
  },
  config = function()
    local gruvbox_light = require("lualine.themes.gruvbox_light")
    require("lualine").setup({
      options = {
        theme = gruvbox_light
      }
    })
  end
}
