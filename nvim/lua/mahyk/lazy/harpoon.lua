return {
  "ThePrimeagen/harpoon",
  branch = "harpoon2",
  opts = {

  },
  keys = {
    {
      "<leader>a",
      function()
        require("harpoon"):list():append()
      end,
      desc = "Mark current File to harpoon",
    },
    {
      "<C-e>",
      function()
        local harpoon = require("harpoon")
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = "Open Harpoon Quick Menu",
    },
    {
      "<leader>;1",
      function()
        local harpoon = require("harpoon")
        harpoon:list():select(1)
      end,
      desc = "Select Harpoon File 1",
    },
    {
      "<leader>;2",
      function()
        local harpoon = require("harpoon")
        harpoon:list():select(2)
      end,
      desc = "Select Harpoon File 2",
    },
    {
      "<leader>;3",
      function()
        local harpoon = require("harpoon")
        harpoon:list():select(3)
      end,
      desc = "Select Harpoon File 3",
    },
    {
      "<leader>;4",
      function()
        local harpoon = require("harpoon")
        harpoon:list():select(4)
      end,
      desc = "Select Harpoon File 4",
    },
    {
      "<leader>;-",
      function()
        local harpoon = require("harpoon")
        harpoon:list():prev()
      end
    },
    {
      "<leader>;=",
      function()
        local harpoon = require("harpoon")
        harpoon:list():next()
      end
    }
  },
}
