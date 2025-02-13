local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)



-- Disable netrw default mappings to prevent conflicts
vim.g.netrw_fastmap = 0

-- Remap netrw refresh from <C-l> to <Leader>r
-- vim.api.nvim_set_keymap("n", "<Leader>r", "<C-l>", { noremap = true, silent = true })

-- Ensure <C-l> works in netrw only inside netrw buffers
vim.api.nvim_create_autocmd("FileType", {
  pattern = "netrw",
  callback = function()
    vim.api.nvim_buf_set_keymap(0, "n", "<C-l>", "<Cmd>redraw!<CR>", { noremap = true, silent = true })
  end,
})










require("lazy").setup("sumod.plugins")
