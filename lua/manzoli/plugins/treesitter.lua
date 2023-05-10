require 'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "lua", "vue" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  }
}
