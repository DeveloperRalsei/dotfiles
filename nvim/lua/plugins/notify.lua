return {
    "rcarriga/nvim-notify",
    opts = {
        stages = "fade",
        timeout = 3000,
        background_colour = "#000000",
        render = "default",
        top_down = false,
        -- Burada yerleşimi sola almak için ayar yapıyoruz
        max_width = 50,
        fps = 60,
        icons = {
            ERROR = "",
            WARN = "",
            INFO = "",
            DEBUG = "",
            TRACE = "✎",
        },
        -- Pozisyon ayarı burada
        position = "left",
    },
}
