return {
  -- Note Should have Glow installed on PC
  {
    "ellisonleao/glow.nvim",
    cmd = "Glow",
    config = function()
      require("glow").setup({
        style = "dark", -- or "light"
        width = 120, -- width of the preview window
        border = "rounded", -- rounded | single | double | shadow
        pager = false, -- use the glow TUI instead of preview window
      })
    end,
  },
}
