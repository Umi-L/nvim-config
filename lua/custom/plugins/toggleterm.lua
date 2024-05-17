return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = true,

  opts = {
    direction = 'float',
    shade_terminals = true,
    open_mapping = [[<c-\>]],
    float_opts = {
      border = 'curved',
    },
  },
}
