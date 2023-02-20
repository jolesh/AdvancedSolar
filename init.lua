--Init other files

advanced_solar = {}
advanced_solar.modpath = minetest.get_modpath("advanced_solar")

dofile(advanced_solar.modpath .. "/register_items.lua")
dofile(advanced_solar.modpath .. "/register_nodes.lua")
dofile(advanced_solar.modpath .. "/recipes.lua")
