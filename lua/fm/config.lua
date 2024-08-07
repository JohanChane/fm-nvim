local default_opts = {
  ui = {
    default = 'float',
    float = {
      border = 'none',
      float_hl = 'Normal',
      border_hl = 'FloatBorder',
      blend = 0,
      height = 0.8,
      width = 0.8,
      x = 0.5,
      y = 0.5
    },
    split = {
      direction = 'left',
      width = 24,
      height = 24,
    }
  },
  edit_cmd = 'edit',
  mappings = {
    vert_split = '<C-v>',
    horz_split = '<C-h>',
    tabedit = '<C-t>',
    edit = '<C-e>',
    ESC = '<ESC>'
  },
  tools = {},
  debug = false,
}

local setup_opts = {}

return {
  default_opts = default_opts,
  setup_opts = setup_opts
}
