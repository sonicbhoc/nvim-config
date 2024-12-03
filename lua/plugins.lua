return {
    "nvim-lua/plenary.nvim",
    {
    --     "nvim-treesitter/nvim-treesitter",
    --     build = ":TSUpdate",
    --     config = function()
    --         local configs = require("nvim-treesitter.configs")

    --         configs.setup({
    --             ensure_installed = { "bash", "c", "c_sharp", "diff", "editorconfig", "fsharp", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "lua", "make", "markdown", "markdown_inline", "nu", "printf", "vim", "vimdoc", "xml" },
    --             highlight = {
    --                 enable = true,
    --                 additional_vim_regex_highlighting = true,
    --                 disable = { "lua" },
    --             },
    --             indent = { enable = true, disable = {} },
    --             sync_install = false,
    --             autotag = { enable = true },
    --             context_commentstring = {
    --                 enable = true,
    --                 enable_autocmd = false
    --             }
    --         })
    --     end
    -- },
    "machakann/vim-sandwich",
    { "tenxsoydev/karen-yank.nvim",    config = true },
    {
        "m4xshen/hardtime.nvim",
        dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
        opts = {}
    },
    "tpope/vim-repeat",
    {
        "folke/flash.nvim",
        event = "VeryLazy",
        opts = {
            modes = {
                search = {
                    enabled = true,
                }
            },
            search = {
                multi_window = false,
            },
        },
    },
    { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } }
}
