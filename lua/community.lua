-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Colorscheme
  --
  { import = "astrocommunity.colorscheme.dracula-nvim" },

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
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.typescript" },

  -- tools plugins
  --
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.editing-support.nvim-regexplainer" },

  -- outher plugins
  --
  { import = "astrocommunity.media.vim-wakatime" },
}
