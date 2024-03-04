return {
    'nvim-treesitter/nvim-treesitter',
    dependencies = {
      'nvim-treesitter/nvim-treesitter-textobjects',
    },
    build = ':TSUpdate',
    keys = function()
        return {
            { "<leader>pf", "<cmd>Telescope find_files<cr>", desc = "Project Files" },
            { "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Project Git Files" },
            { "<leader>pg", "<cmd>Telescope live_grep<cr>", desc = "Project Live Grep" },
            { "<leader>pb", "<cmd>Telescope buffers<cr>", desc = "Find Buffers" },
            { "<leader>ph", "<cmd>Telescope help_tags<cr>", desc = "Help Tags" },
        }

    end,
}
