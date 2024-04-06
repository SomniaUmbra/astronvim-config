return {
  {
    "AstroNvim/astrotheme",
    lazy = false,
    config = function()
      require("astrotheme").setup {
        palette = "astrodark",
        style = {
          transparent = true,
        },
      }
    end,
  },
}
