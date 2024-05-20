return {
  { dir = "~/plugins/plenary.nvim" },
  {
    dir = "~/plugins/telescope.nvim/",
    dependencies = {
      { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },

      "nvim-telescope/telescope-smart-history.nvim",
      "nvim-telescope/telescope-ui-select.nvim",
      "kkharji/sqlite.lua",
    },
    config = function()
      require "custom.telescope"
    end,
  },
}
