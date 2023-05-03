local lualine = require'lualine'
local lualine_material = require'lualine.themes.material'

lualine.setup({
  options = {
    theme = lualine_material,
    section_separators = {'', ''},
    component_separators = {'', ''},
    icons_enabled = true,
  },
})
