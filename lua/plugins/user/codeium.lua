return {
  "Exafunction/codeium.vim",
  event = "BufEnter",
  config = function()
    -- Insert suggestion
    vim.keymap.set("i", "<C-g>", function() return vim.fn["codeium#Accept"]() end, { expr = true, silent = true })
    -- Cycle completions (next)
    vim.keymap.set(
      "i",
      "<c-l>",
      function() return vim.fn["codeium#CycleCompletions"](1) end,
      { expr = true, silent = true }
    )
    -- Cycle completions (prev)
    vim.keymap.set(
      "i",
      "<c-h>",
      function() return vim.fn["codeium#CycleCompletions"](-1) end,
      { expr = true, silent = true }
    )
    -- Clear suggestion
    vim.keymap.set("i", "<c-x>", function() return vim.fn["codeium#Clear"]() end, { expr = true, silent = true })

    -- Complete suggestion
    vim.keymap.set("i", "<C-t>", function() return vim.fn["codeium#Complete"]() end, { expr = true, silent = true })
  end,
}
