return {
    "ibhagwan/fzf-lua",
    dependencies = { "echasnovski/mini.icons" },
    opts = {},
    keys = {
        { "<leader>ff", "<cmd>FzfLua files<CR>", desc = "[f]zf: find [f]iles" },
        { "<leader>fg", "<cmd>FzfLua grep_project<CR>", desc = "[f]zf: [g]rep files" },
        { "<leader>fh", "<cmd>FzfLua helptags<CR>", desc = "[f]zf: find [h]elp" },
        { "<leader>ft", "<cmd>TodoFzfLua<CR>", desc = "[f]zf: find [t]odos" },
    }
}
