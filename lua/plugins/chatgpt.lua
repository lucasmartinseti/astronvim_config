return {
  {
    "jackMort/ChatGPT.nvim",
        event = "VeryLazy",
        config = function()
            local home = vim.fn.expand("$HOME")
            require("chatgpt").setup({
                api_key_cmd = "gpg --decrypt " .. home .. "/.config/openai/secret.txt.gpg",
                model = "gpt-4",
                keymaps = {
                  submit = "<C-s>",
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
