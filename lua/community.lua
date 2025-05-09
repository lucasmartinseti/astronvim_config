-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- Colorscheme
  --
  { import = "astrocommunity.colorscheme.sonokai" },

  -- Statusline plugins
  --
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },

  -- Completion plugins
  --
  { import = "astrocommunity.completion.codeium-vim" },

  -- AI plugins
  --
  { import = "astrocommunity.editing-support.chatgpt-nvim" },

  -- pack plugins dev
  --
  { import = "astrocommunity.git.gitgraph-nvim" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.terraform" },
  -- { import = "astrocommunity.pack.sql" },

  --- Workflow plugins
  ---
  --- { import = "astrocommunity.workflow.hardtime-nvim"},

  -- tools plugins
  --
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.editing-support.nvim-regexplainer" },
  { import = "astrocommunity.docker.lazydocker" },
  { import = "astrocommunity.search.nvim-spectre" },
  { import = "astrocommunity.remote-development.remote-sshfs-nvim" },
  { import = "astrocommunity.project.projectmgr-nvim" },
  -- outher plugins
  --
  { import = "astrocommunity.media.vim-wakatime" },
}
