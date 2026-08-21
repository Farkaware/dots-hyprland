-- This file will NOT be overwritten across dots-hyprland updates.
-- Monitors listed here override the auto-detection in hyprland/general.lua.
--
-- To reverse workspace ordering (e.g. if workspaces go 1→2→3 but monitors go 3←2←1):
--   Place monitors in REVERSE physical order. The first monitor here gets workspace 1.
--   Run `hyprctl monitors -j` to get your monitor names, modes, and current positions.
--
-- Example:
--   hl.monitor({ output = "DP-3", mode = "1920x1080@144", position = "0x0",      scale = 1 }) -- rightmost → WS 1
--   hl.monitor({ output = "DP-2", mode = "1920x1080@144", position = "1920x0",   scale = 1 }) -- center   → WS 2
--   hl.monitor({ output = "DP-1", mode = "1920x1080@144", position = "3840x0",   scale = 1 }) -- leftmost → WS 3
hl.monitor({ output = "DP-2", mode = "1920x1080@144", position = "0x0",      scale = 1 })
hl.monitor({ output = "DP-1", mode = "1920x1080@60", position = "1920x0",   scale = 1 })
hl.monitor({ output = "HDMI-A-1", mode = "2560x1080@144", position = "3840x0",   scale = 1 })