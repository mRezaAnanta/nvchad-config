local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  b.formatting.prettier.with { filetypes = { "html", "markdown", "css" } },
  b.code_actions.eslint,
  b.diagnostics.eslint,
  b.diagnostics.markdownlint,

  -- Lua
  b.formatting.stylua,
  b.completion.luasnip,

  -- Shell
  b.formatting.shfmt,
  b.diagnostics.shellcheck.with { diagnostics_format = "#{m} [#{c}]" },

  -- cpp
  b.formatting.clang_format,

  -- python
  b.formatting.autopep8,

  -- nim
  b.formatting.nimpretty,

}

null_ls.setup {
  debug = true,
  sources = sources,
}
