return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- python
        "ninja",
        "rst",
        -- php
        "php",

        -- json
        "json5",

        -- svelte
        "svelte",
      },
    },
  },
}
