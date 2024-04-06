return {
  "andweeb/presence.nvim",
  event = "VeryLazy",
  config = function()
    require("presence"):setup({
      -- General options
      main_image = "file",

      -- Rich Presence text options
      enable_line_number = true,
    })
  end,
}
