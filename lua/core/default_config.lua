local M = {}

-- SkCode 配置
M.config = {
  auto_fold = false,
}

-- UI配置
M.ui = {
  theme = 'onedark', -- default theme
  italic_comments = false,
}

-- Lsp 配置
M.lsp = {
  servers = {
    pyright = true,
    clangd = true,
    tsserver = false, -- typescript
    cssls = true, -- css
    cssmodules_ls = false, -- css module
    jsonls = true, -- json
    html = true, -- html
    eslint = true, -- eslint
    sumneko_lua = false, -- lua
    tailwindcss = false, -- tailwindcss
    emmet_ls = false, -- emmet
    marksman = false, -- markdown
    volar = false, -- vue3
    rust_analyzer = false, -- rust
    vuels = true, -- vue2
  },
}

-- 插件配置
M.plugins = {
  options = {
    nvimtree = {
      lazy_load = true,
    },
    statusline = {
      style = 'block', -- default, round , slant , block , arrow
    },
  },
}

return M
