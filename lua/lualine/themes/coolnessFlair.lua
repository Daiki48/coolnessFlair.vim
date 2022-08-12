
local colors = {
  black      = '#161821', -- 2
  green      = '#b4be82', -- 3
  gray       = '#6b7089', -- 4
  darkgray   = '#2e313f', -- 5
  orange     = '#e2a478', -- 8
  lightgray  = '#3e445e', -- 9
  darkblack  = '#0f1117', -- 10
  red        = '#8f3231', -- 11
  midlegray  = '#818596', -- 12
  sky        = '#84a0c6', -- 15
}

return {
  visual = {
    a = { fg = colors.black, bg = colors.green, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.darkgray },
  },
  replace = {
    a = { fg = colors.black, bg = colors.darkblack, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.darkgray },
  },
  inactive = {
    c = { fg = colors.lightgray, bg = colors.darkblack },
    a = { fg = colors.lightgray, bg = colors.darkblack, gui = 'bold' },
    b = { fg = colors.lightgray, bg = colors.darkblack },
  },
  normal = {
    c = { fg = colors.lightgray, bg = colors.darkblack },
    a = { fg = colors.darkblack, bg = colors.midlegray, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.darkgray },
  },
  insert = {
    a = { fg = colors.black, bg = colors.sky, gui = 'bold' },
    b = { fg = colors.gray, bg = colors.darkgray },
  },
}
