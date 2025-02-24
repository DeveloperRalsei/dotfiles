return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            denols = {
                root_dir = require("lspconfig.util").root_pattern("deno.json", "deno.jsonc"),
                init_options = {
                    lint = true,
                    unstable = true,
                },
            },
            tsserver = {
                root_dir = require("lspconfig.util").root_pattern("package.json"),
            },
        },
    },
}
