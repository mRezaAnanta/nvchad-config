local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "typescript",
    "c",
    "astro",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "astro-language-server",
    "eslint-lsp",
    "prettier",
    "ltex-ls",

    -- python
    "pyright",
    "autopep8",

    -- nim
    "nimlsp",
  },
}

-- git support in nvimtree
M.nvimtree = {
  open_on_setup = true,
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
