hl.monitor({
    output ="",
    mode ="preferred",
    position = "auto",
    scale ="auto",
})

hl.config({
    general = {
        gaps_in = 0,
        gaps_out = 0,
        border_size = 0,
        layout = "dwindle",
    },
    decoration ={
        rounding = 0,
        shadow = {enabled = false},
        blur = {enabled = false},
    },
    dwindle ={
        preserv_split = true,
    },
    input ={
        kb_layout = "us",
        follow_mouse = 1,
    },
})