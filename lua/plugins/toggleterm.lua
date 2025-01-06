return {
  "akinsho/toggleterm.nvim",
  config = function()
    require("toggleterm").setup({
      -- Configuration options for toggleterm
      open_mapping = [[<D-\>]], -- CMD-\ keybinding
      size = 20,
      open_mapping = [[<c-\>]], -- Change this to your preferred keybinding
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 2,
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
      persist_size = true,
      direction = "horizontal", -- Options: 'vertical', 'horizontal', 'tab', 'float'
      close_on_exit = true,
      shell = vim.o.shell,
      float_opts = {
        border = "curved",
        winblend = 3,
      },
    })
  end,
}
