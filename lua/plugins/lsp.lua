return {
  -- MASON
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "shfmt",
        "css-lsp",
        "luacheck",
        "shellcheck",
        "svelte-language-server",
        "typescript-language-server",
        "tailwindcss-language-server",
      })
    end
  }
}

