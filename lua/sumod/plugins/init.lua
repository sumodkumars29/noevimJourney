
-- Disable default mappings for vim-tmux-navigator to avoid conflicts
vim.g.tmux_navigator_no_mappings = 1

-- Manually configure vim-tmux-navigator keymaps
vim.keymap.set("n", "<BS>", ":TmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { silent = true })








return {
  -- Ensure Plenary loads on startup
  {
    "nvim-lua/plenary.nvim",
    lazy = false,
    priority = 1000, -- (optional) Ensures it's loaded early
  },

  -- Ensure Tmux Navigator loads on startup
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
}

