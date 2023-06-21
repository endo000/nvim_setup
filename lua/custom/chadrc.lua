---@type ChadrcConfig
local M = {}
M.ui = {
  theme = 'nightfox',
  transparency = true,
  nvdash = {
    load_on_startup = true,
  }
}
M.plugins = 'custom.plugins'
M.mappings = require "custom.mappings"
return M
