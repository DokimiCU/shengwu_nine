
------------------------------------
--BUILDING BLOCKS.
--for construction
------------------------------------


------------------------------------
--Lab tiles
------------------------------------

minetest.register_node("lab:lab_tiles", {
	description = "Lab Tiles",
	tiles = {"lab_whitetile.png"},
	groups = {cracky = 3},
	sounds = minimal.node_sound_stone_defaults(),
})

------------------------------------
--Lab glass
------------------------------------

minetest.register_node("lab:lab_glass", {
	description = "Lab Glass",
	tiles = {"lab_glass.png"},
	drawtype = "glasslike",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	groups = {cracky = 3},
	sounds = minimal.node_sound_stone_defaults(),
})


------------------------------------
--Lab light
------------------------------------
minetest.register_node("lab:lab_light", {
	description = "Lab Light",
	tiles = {"lab_light.png"},
	light_source = 12,
  	paramtype = "light",
  	paramtype2 = "wallmounted",
  	sunlight_propagates = true,
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {-0.2, -0.5, -0.2, 0.2, -0.4, 0.2},
	},
	groups = {cracky = 3, dig_immediate = 3},
	sounds = minimal.node_sound_stone_defaults(),
})


------------------------------------
--Lab forcefield
------------------------------------

minetest.register_node("lab:lab_forcefield", {
	description = "Lab Forcefield",
	tiles = {"lab_forcefield.png"},
	light_source = 2,
	drawtype = "glasslike",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	walkable = false,
	climbable = true,
	groups = {cracky = 3},
	sounds = minimal.node_sound_stone_defaults(),
})

