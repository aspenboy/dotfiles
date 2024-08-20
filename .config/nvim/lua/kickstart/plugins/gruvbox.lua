return {
  {
    'sainnhe/gruvbox-material',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'gruvbox-material'
      vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
      vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    end,
  },
}
