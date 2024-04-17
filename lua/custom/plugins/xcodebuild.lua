return {
  'wojciech-kulik/xcodebuild.nvim',
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'MunifTanjim/nui.nvim',
    'nvim-tree/nvim-tree.lua', -- (optional) to manage project files
    'stevearc/oil.nvim', -- (optional) to manage project files
  },
  config = function()
    require('xcodebuild').setup {
      -- put some options here or leave it empty to use default settings
    }
  end,
}
