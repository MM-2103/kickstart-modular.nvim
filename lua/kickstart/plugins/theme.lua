return {
  {
    'maxmx03/solarized.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.o.background = 'dark'
      vim.cmd.colorscheme 'solarized'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
