require("sumod.core")
require("sumod.lazy")




-------------------------------
--   Basic Neovim Settings   --
-------------------------------
--vim.opt.number = true               -- Show line numbers
--vim.opt.relativenumber = true       -- Relative line numbers
--vim.opt.tabstop = 4                 -- 4-space tab width
--vim.opt.shiftwidth = 4              -- Indent width
--vim.opt.expandtab = true            -- Use spaces instead of tabs
--vim.opt.clipboard = "unnamedplus"   -- Use system clipboard
--vim.opt.termguicolors = true        -- Enable true colors
--vim.opt.ignorecase = true           -- Ignore case in search
--vim.opt.smartcase = true            -- Case-sensitive when uppercase is used
--vim.opt.wrap = false                -- Disable line wrapping

-------------------------------
--      Install Packer       --
-------------------------------
-- local packer_path = vim.fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
-- if vim.fn.empty(vim.fn.glob(packer_path)) > 0 then
--    print("Installing Packer...")
--    vim.fn.system({"git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", packer_path})
--    vim.cmd("packadd packer.nvim")
-- end

-------------------------------
--        Plugins            --
-------------------------------
--require("packer").startup(function(use)
  --  use "wbthomason/packer.nvim"       -- Plugin manager
  -- use "folke/tokyonight.nvim"        -- TokyoNight theme
-- end)

-------------------------------
--        Theme Setup        --
-------------------------------

