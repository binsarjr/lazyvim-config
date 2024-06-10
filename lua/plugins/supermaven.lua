return {
  {
    "supermaven-inc/supermaven-nvim",
    opts = {
      keymaps = {
        accept_suggestion = "<C-j>",
        clear_suggestion = "<A-c>",
        -- accept_word = "<C-j>",
      },
      disable_inline_completion = false, -- disables inline completion for use with cmp
      disable_keymaps = false,
    },
  },
}
