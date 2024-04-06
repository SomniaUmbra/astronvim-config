---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },

  -- configuration packs
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
}
