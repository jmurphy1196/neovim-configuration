return {
  {
    "digitaltoad/vim-pug",
    ft = { "pug", "vue" }, -- Load for Pug and Vue files
    config = function()
      -- Ensure Pug is recognized in Vue `<template>` sections
      vim.cmd([[
        autocmd FileType vue setlocal syntax=pug
        autocmd Syntax pug,vue setlocal iskeyword+=-
      ]])
    end,
  },
}
