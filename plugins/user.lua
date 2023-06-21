return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },

  {
    -- install clangd_extensions
    "p00f/clangd_extensions.nvim",
    ft = { "c", "cpp" },
  },
}
