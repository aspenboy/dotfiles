return {
  {
    'uZer/pywal16.nvim',
    init = function()
      require('pywal16').setup()
      vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
      vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
    end,
  },
}
