return {
  "neovim/nvim-lspconfig",
  opts = {
    setup = {
      tailwindcss = function(_, opts)
        opts.settings = {
          tailwindCSS = {
            includeLanguages = {
              vue = "vue",
            },
          },
        }
      end,
    },
  },
}
