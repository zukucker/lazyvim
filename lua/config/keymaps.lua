-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>t", ":Neotree toggle<CR>")
vim.keymap.set("n", "<leader>ec", 
    function()
        require('telescope.builtin').find_files({cwd = '$HOME/.config/nvim'})
    end
)
