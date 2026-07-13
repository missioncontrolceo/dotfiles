-- Input configuration
hl.config({

    input = {
kb_layout = "gb",
        sensitivity = 1,
        accel_profile = "flat",
        natural_scroll = true,      -- mice

        touchpad = {
            natural_scroll = true,
        },
    },
    -- Uncomment the section below to enable software cursors
    -- cursor = {
    --     no_hardware_cursors = 1,
    -- },

})
hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })


hl.bind("switch:on:Lid Switch", hl.dsp.exec_cmd("noctalia msg session lock"), { locked = true })