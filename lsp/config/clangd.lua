return {
  capabilities = {
    offsetEncoding = "utf-8",
  },
  on_attach = function (_client, bufnr)
    vim.lsp.inlay_hint.enable(bufnr, true)
  end,
}
