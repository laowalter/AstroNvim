return { -- https://docs.astronvim.com/recipes/mappings/
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<Leader>be"] = { "<cmd>echo expand('%:p')<cr>", desc = "Show full path" },
          ["<leader>]"] = { ":Gen<CR>"},
        },
        i = {
          ["<F9>"] = { "import ipdb; ipdb.set_trace()", desc = "Insert debug statement" },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
        v = {
          ["<leader>]"] = { ":Gen<CR>"},
        }
      },
    },
  },
}
