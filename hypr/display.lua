hl.monitor({
    output = "DP-1",
    mode = "2560x1440@164.83",
    position = "0x0",
    scale = 1.0,
})

hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@120.0",
    position = "2560x0",
    scale = 1.0,
    transform = 1,
})

hl.workspace_rule( { workspace = "1" , monitor="DP-1", persistent = true } )
hl.workspace_rule( { workspace = "2" , monitor="DP-1", persistent = true } )
hl.workspace_rule( { workspace = "3" , monitor="DP-1", persistent = true } )
hl.workspace_rule( { workspace = "4" , monitor="DP-1", persistent = true } )
hl.workspace_rule( { workspace = "5" , monitor="HDMI-A-1", persistent = true } )