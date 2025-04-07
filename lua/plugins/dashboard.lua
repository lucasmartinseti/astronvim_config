return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      sections = {
        { section = "header"},
        { section = "keys", icon = "", title = "@lucasmartinseti", padding = 1, },
        { section = "startup" },
        { pane = 2, icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1, },
        { pane = 2, icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1, },
        { pane = 2, icon = " ", desc = "Browse Repo", padding = 1, key = "b",
          action = function()
            Snacks.gitbrowse()
          end,
        },
        { pane = 2, icon = " ", title = "Git Status", section = "terminal",
          enabled = function()
            return require("snacks").git.get_root() ~= nil
          end,
          cmd = "git status --short --branch --renames", height = 5, padding = 1, ttl = 5 * 60, indent = 3,
        },
      },
    },
  },
}

