
return {
  {
    "jackMort/ChatGPT.nvim",
        event = "VeryLazy",
        config = function()
            local home = vim.fn.expand("$HOME")
            require("chatgpt").setup({
              api_key_cmd = "gpg --decrypt " .. home .. "/.config/openai/secret.txt.gpg",
                actions_paths = {
                  vim.fn.stdpath("config") .. "/chatgpt_actions.json"
                },
            })
        end,
        requires = {
            "MunifTanjim/nui.nvim",
            "nvim-lua/plenary.nvim",
            "nvim-telescope/telescope.nvim"
        }
  }
}
