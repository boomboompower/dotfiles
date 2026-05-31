-- WINDOWS AND WORKSPACES

-- See https://wiki.hypr.land/Configuring/Basics/Window-Rules/ for more

-- Example windowrule:
-- hl.window_rule({ name = "float-kitty", match = { class = "^(kitty)$", title = "^(kitty)$" }, float = true })

-- Ignore maximize requests from apps. You'll probably like this.
hl.window_rule({
    name  = "windowrule-1",
    match = { class = ".*" },
    suppress_event = "maximize",
})

-- Fix some dragging issues with XWayland
hl.window_rule({
    name  = "windowrule-2",
    match = {
        class      = "^$",
        title      = "^$",
        xwayland   = true,
        float      = true,
        fullscreen = false,
        pin        = false,
    },
    no_focus = true,
})

-- nm-tray
-- windowrulev2 = nofocus, class:^(nm-tray)$
hl.window_rule({
    name  = "windowrule-3",
    match = { class = "^(nm-tray)$" },
    float       = true,
    border_size = 0,
})

-- nm-applet
-- windowrulev2 = nofocus, class:^(Nm-applet|nm-applet)$
hl.window_rule({
    name  = "windowrule-4",
    match = { class = "^(Nm-applet|nm-applet)$" },
    float       = true,
    border_size = 0,
})

-- float the editor when it opens
-- windowrulev2 = nofocus, class:^(Nm-connection-editor|nm-connection-editor)$
hl.window_rule({
    name  = "windowrule-5",
    match = { class = "^(Nm-connection-editor|nm-connection-editor)$" },
    float = true,
})

-- new manager
hl.window_rule({
    name  = "windowrule-6",
    match = { title = "^(.*Network Manager.*)$" },
    float = true,
})

-- steam
hl.window_rule({
    name  = "windowrule-7",
    match = { class = "^(steam_app_.*)$" },
    float       = true,
    fullscreen  = true,
    border_size = 0,
    immediate   = true,
})

-- tearing
hl.window_rule({
    name  = "windowrule-8",
    match = { class = "^(cs2)$" },
    immediate = true,
})

-- firefox extension popup
hl.window_rule({
    name  = "firefox-extension-popup",
    match = { title = "^(Extension:.*)$" },
    float       = true,
    border_size = 0,
})

hl.layer_rule({
    name  = "notifications",
    match = { namespace = "^histui-notification$" },
    blur         = true,
    blur_popups  = true,
    ignore_alpha = 0.3,
})
