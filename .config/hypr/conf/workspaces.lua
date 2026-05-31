-- WORKSPACES

-- Ref https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
-- "Smart gaps" / "No gaps when only"
-- uncomment all if you wish to use that.
-- hl.workspace_rule({ workspace = "w[tv1]", gaps_out = 0, gaps_in = 0 })
-- hl.workspace_rule({ workspace = "f[1]",   gaps_out = 0, gaps_in = 0 })
-- hl.window_rule({ name = "no-gaps-wtv1", match = { float = false, workspace = "w[tv1]" }, border_size = 0, rounding = 0 })
-- hl.window_rule({ name = "no-gaps-f1",   match = { float = false, workspace = "f[1]"   }, border_size = 0, rounding = 0 })

-- See https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/ for workspace rules

hl.workspace_rule({ workspace = "1",  monitor = "DP-3"     })
hl.workspace_rule({ workspace = "2",  monitor = "DP-3"     })
hl.workspace_rule({ workspace = "3",  monitor = "DP-3"     })
hl.workspace_rule({ workspace = "4",  monitor = "DP-3"     })
hl.workspace_rule({ workspace = "5",  monitor = "DP-3"     })
hl.workspace_rule({ workspace = "6",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "7",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "8",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "9",  monitor = "HDMI-A-1" })
hl.workspace_rule({ workspace = "10", monitor = "HDMI-A-1" })
