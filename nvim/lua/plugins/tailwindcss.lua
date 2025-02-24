return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            tailwindcss = {
                filetypes = { "html", "javascriptreact", "typescriptreact", "svelte" },
            },
        },
    },
}
