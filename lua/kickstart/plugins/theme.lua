return {
  {
    'bluz71/vim-moonfly-colors',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'moonfly'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
