return {
  'akinsho/bufferline.nvim',
  dependencies = 'nvim-tree/nvim-web-devicons',
  opts = {
    options = {
      hover = {
        enabled = true,
        delay = 150,
        reveal = { 'close' },
      },
    },
    highlights = {
      fill = {
        bg = {
          attribute = 'bg',
          highlight = 'Normal',
        },
      },
    },
  },
}
