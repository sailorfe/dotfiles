local wezterm = require 'wezterm'

wezterm.time.call_after(600, function()
    wezterm.reload_configuration()
end)

local function get_theme()
    local _time = os.date("*t")
    if _time.hour >= 6 and _time.hour < 19 then
        return "Cosmos" end
    return "Mugen"
end

return {
    font = wezterm.font 'JetBrainsMono Nerd Font',
    font_size = 10,
--    color_scheme = get_theme(),
    color_scheme = "Ghost Princess",
    enable_tab_bar = false,
    keys = {
        {
            key = 'w',
            mods = 'SUPER|SHIFT',
            action = wezterm.action.ReloadConfiguration
        }
    },
    use_fancy_tab_bar = false,
    window_padding = {
        left = "2cell",
        right = "2cell",
        top = "1cell",
        bottom = "1cell"
    }
}
