return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      cs = { "csharpier" },
    },
    formatters = {
      csharpier = {
        command = "dotnet-csharpier",
        args = { "--write-stdout" },
      },
    },
    format_on_save = {
      -- These options will be passed to conform.format()
      timeout_ms = 5000,
      lsp_fallback = true,
    },
  },
}
