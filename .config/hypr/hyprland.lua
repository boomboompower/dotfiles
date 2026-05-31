-- -----------------------------------------------------
--  _   _                  _                 _
-- | | | |_   _ _ __  _ __| | __ _ _ __   __| |
-- | |_| | | | | '_ \| '__| |/ _` | '_ \ / _` |
-- |  _  | |_| | |_) | |  | | (_| | | | | (_| |
-- |_| |_|\__, | .__/|_|  |_|\__,_|_| |_|\__,_|
--        |___/|_|
--
-- -----------------------------------------------------
-- https://wiki.hypr.land/Configuring/Start/
-- -----------------------------------------------------

-- Monitors configuration
require("conf.monitors")

-- Pre-configured programs and variables
require("conf.programs")

-- Auto-start applications and daemons
require("conf.autostart")

-- Environment Variables
require("conf.environment")

-- Permissions
require("conf.permissions")

-- Look and feel - Appearance settings for Hyprland
require("conf.appearance")
require("conf.decorations")
require("conf.animations")

-- Layout settings
require("conf.layouts")

-- Misc settings
require("conf.misc")

-- Input settings, gestures and devices
require("conf.inputs")
require("conf.gestures")
require("conf.devices")

-- Plugin settings (hyprland-plugins)
require("conf.plugins")

-- Keybindings
require("conf.keyboard")

-- Workspace and window rules
require("conf.workspaces")
require("conf.windowrules")
