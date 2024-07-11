return {
  {
    -- https://github.com/rmagatti/auto-session/blob/main/doc/auto-session.txt
    "rmagatti/auto-session",
    dependencies = {
      "nvim-telescope/telescope.nvim", -- Only needed if you want to use sesssion lens
    },
    config = function()
      require("auto-session").setup({
        auto_session_suppress_dirs = {'/','~/'},
        auto_session_allowed_dirs={"~/work","~/blog","~/.config"},
      })
    end,
  },
}
