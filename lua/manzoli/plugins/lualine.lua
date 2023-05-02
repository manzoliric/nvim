local status, lualine = pcall(require, 'lualine')
if not status then
  return
end

local lualine_material = require('lualine.themes.material')

lualine.setup({
  options = {
    theme = lualine_material,
    section_separators = {'', ''},
    component_separators = {'', ''},
    icons_enabled = true,
  },
})
