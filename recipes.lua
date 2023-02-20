--Items

minetest.register_craft({
   output = "advanced_solar:mirror",
   recipe = {
      {"xpanes:pane_flat", "xpanes:pane_flat", "xpanes:pane_flat"},
      {"", "default:steel_ingot", ""},
   }
})

--Solar Panels

minetest.register_craft({
   output = "advanced_solar:solar_panel_1",
   recipe = {
      {"advanced_solar:mirror", "advanced_solar:mirror", "advanced_solar:mirror"},
      {"default:stone", "default:copper_ingot", "default:stone"},
      {"default:stone", "default:copper_ingot", "default:stone"}
   }
})
