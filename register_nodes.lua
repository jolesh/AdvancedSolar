local S = minetest.get_translator(minetest.get_current_modname())

--Solar Panels

minetest.register_node("advanced_solar:solar_panel_1", {
	description = S("Solar Panel 1"),
	drawtype = "nodebox",
    tiles = {
          "advanced_solar_panel_top_1.png",  -- TOP
          "advanced_solar_base.png",  -- BOTTOM
          "advanced_solar_base.png",  -- LEFT
          "advanced_solar_base.png",  -- RIGHT
          "advanced_solar_base.png",  -- FRONT
          "advanced_solar_base.png",  -- BACK
        },

	node_box = {
		type = "fixed",
		fixed = {
         {-0.5000, -0.5000, -0.5000,  0.5000,  0.0000,  0.5000},
		},
	},

	groups = {choppy = 2, oddly_breakable_by_hand = 1},
	--sounds = metal_sounds,

})
