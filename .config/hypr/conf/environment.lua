-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

hl.env("XCURSOR_SIZE",    "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- QT Environment Variables
hl.env("QT_STYLE_OVERRIDE",                   "kvantum")
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR",         "1")
hl.env("QT_QPA_PLATFORM",                     "wayland;xcb")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")

-- NVIDIA Settings
hl.env("LIBVA_DRIVER_NAME",         "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
