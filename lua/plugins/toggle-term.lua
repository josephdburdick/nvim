return {
  "akinsho/toggleterm.nvim",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<C-\>]],
      shade_terminals = true,
      shading_factor = "1",
      start_in_insert = true,
      insert_mappings = true,
      persist_size = true,
      direction = "float",
      close_on_exit = true,
      shell = vim.o.shell,
    })
  end,
}
