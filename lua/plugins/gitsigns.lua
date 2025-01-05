return {
  "lewis6991/gitsigns.nvim",
  event = { "BufReadPost", "BufNewFile" },
  opts = {
    signs = {
      add = { text = "+" },
      change = { text = "~" },
      delete = { text = "_" },
      topdelete = { text = "‾" },
      changedelete = { text = "~" },
    },
    current_line_blame = true, -- Enables line blame
    current_line_blame_opts = {
      delay = 100, -- Blame appears after 100ms
      virt_text = true,
      virt_text_pos = "eol", -- Blame text appears at the end of the line
    },
    current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> - <summary>",
  },
}
