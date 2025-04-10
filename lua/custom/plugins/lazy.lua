return {
  { 'Mofiqul/dracula.nvim' },
  { 'bluz71/vim-nightfly-colors', name = 'nightfly2' },
  { 'catppuccin/nvim', name = 'catppuccin' },
  { 'sainnhe/gruvbox-material', name = 'gruvbox-material' },
  { 'gruvbox-community/gruvbox', name = 'gruvbox-community' },
  { 'EdenEast/nightfox.nvim' },
  { 'AndrewRadev/splitjoin.vim' },
  { 'tpope/vim-surround' },
  { 'vimwiki/vimwiki' },
  { 'protex/better-digraphs.nvim' },
  {
    'tpope/vim-fugitive',
    cmd = {
      'G',
      'Git',
      'Gdiffsplit',
      'Gread',
      'Gwrite',
      'Ggrep',
      'GMove',
      'GDelete',
      'GBrowse',
      'GRemove',
      'GRename',
      'Glgrep',
      'Gedit',
    },
    ft = { 'fugitive' },
  },
  {
    'sindrets/diffview.nvim',
    event = 'BufRead',
  },
  {
    'mbbill/undotree',
  },
}
