-- colorschemes
require("solarized-osaka").setup({
  transparent = true,
  terminal_colors = true,
  styles = {
    comments = { italic = true },
    keywords = { italic = true },
    sidebars = "transparent",
    floats = "transparent"
  },
  hide_inactive_statusline = true,
  dim_inactive = true
})

-- theme switcher
require("themery").setup({
  themes = {
    "solarized-osaka",
    "solarized-osaka-day",
  },
  livePreview = true,
})

vim.keymap.set('n', '<leader>tt', ':Themery<CR>')

-- statusline
require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'solarized_dark',
  },
  extensions = {
    'nvim-tree'
  }
}
