return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Colorscheme
  --
  { import = "astrocommunity.colorscheme.dracula" },

  -- completion plugins
  --
  { import = "astrocommunity.completion.codeium-vim" },

  -- pack plugins dev
  --
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.code-runner.overseer-nvim" },

  -- tools plugins
  --
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },

  -- outher plugins
  --
  { import = "astrocommunity.media.vim-wakatime" },
}
